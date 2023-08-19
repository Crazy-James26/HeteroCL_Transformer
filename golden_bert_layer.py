import numpy as np
from scipy.special import erf

# config
head_num = 12

def from_file(filename, shape):
    with open(filename, 'r') as f:
        data = f.read().split('\n')
    data = [np.float32(x) for x in data if x]
    data = np.array(data)
    data = data.reshape(shape)
    return data

def to_file(np_array, filename):
    np_array = np_array.flatten()
    with open(filename, 'w') as f:
        for x in np_array:
            f.write(str(x) + '\n')

# the number of input tokens
num_token = 12 # 512 is the size we support in hardware. 12 is for testing here

# a class to contain all the parameters
class Params:
    def __init__(self):
        # Q, K, V projection linear layers
        self.Wq = None
        self.Bq = None
        self.Wk = None
        self.Bk = None
        self.Wv = None
        self.Bv = None
        # attn output projection linear layer
        self.output_dense_w = None
        self.output_dense_b = None
        # attn output projection layer norm
        self.gamma1 = None
        self.beta1 = None
        # ffn layers and layer norm
        self.ffn_w1 = None
        self.ffn_b1 = None
        self.ffn_w2 = None
        self.ffn_b2 = None
        self.gamma2 = None
        self.beta2 = None


def self_attention(input_token, params):
    # project Q, K, V
    Q = np.matmul(input_token, params.Wq.T) + params.Bq
    K = np.matmul(input_token, params.Wk.T) + params.Bk
    V = np.matmul(input_token, params.Wv.T) + params.Bv
    context = np.zeros(input_token.shape)
    for i in range(head_num):
        # split Q, K, V
        Q_i = Q[:, i*64:(i+1)*64]
        K_i = K[:, i*64:(i+1)*64]
        V_i = V[:, i*64:(i+1)*64]
        # compute attention
        attention = np.matmul(Q_i, K_i.T) / np.sqrt(64) # 64 is the dimension of each head
        attention = np.exp(attention) / np.sum(np.exp(attention), axis=-1, keepdims=True)
        # compute context
        context_i = np.matmul(attention, V_i)
        context[:, i*64:(i+1)*64] = context_i
    return context


def layer_norm(inp, gamma=None, beta=None):
    # compute mean and variance
    mean = np.mean(inp, axis=-1, keepdims=True)
    var = np.var(inp, axis=-1, keepdims=True)
    # normalize
    output = (inp - mean) / np.sqrt(var + 1e-5)
    # scale and shift
    if gamma is not None and beta is not None:
        output = output * gamma + beta
    return output

def gelu(x, approximate=True):
    if approximate:
        return 0.5 * x * (1 + np.tanh(np.sqrt(2 / np.pi) * (x + 0.044715 * np.power(x, 3))))
    else:
        return 0.5 * x * (1 + erf(x / np.sqrt(2)))

def bert_layer(input_token, params):
    # 1. Bert Attention
    # 1.1 self attention
    x = self_attention(input_token, params)
    # 1.2 output dense
    x = np.matmul(x, params.output_dense_w.T) + params.output_dense_b
    x = x + input_token # residual connection 1
    attn_output = layer_norm(x, params.gamma1, params.beta1)

    # 2. Feed Forward Network
    # 2.1 ffn dense 1 (intermediate)
    x = np.matmul(attn_output, params.ffn_w1.T) + params.ffn_b1
    x = gelu(x) # intermediate output
    # 2.2 ffn dense 2 (output)
    x = np.matmul(x, params.ffn_w2.T) + params.ffn_b2
    x = x + attn_output # residual connection 2
    x = layer_norm(x, params.gamma2, params.beta2)
    return x


if __name__ == '__main__':
    token = from_file('./params/input.txt', (num_token, 768))
    # params
    params = Params()
    # q, k, v projection
    params.Wq = from_file("./params/q_w.txt", (768, 768))
    params.Bq = from_file("./params/q_b.txt", (768,))
    params.Wk = from_file("./params/k_w.txt", (768, 768))
    params.Bk = from_file("./params/k_b.txt", (768,))
    params.Wv = from_file("./params/v_w.txt", (768, 768))
    params.Bv = from_file("./params/v_b.txt", (768,))
    # ouput dense
    params.output_dense_w = from_file("./params/out_dense_w.txt", (768, 768))
    params.output_dense_b = from_file("./params/out_dense_b.txt", (768,))
    # feed forward
    params.ffn_w1 = from_file("./params/ffn_w1.txt", (3072, 768))
    params.ffn_b1 = from_file("./params/ffn_b1.txt", (3072,))
    params.ffn_w2 = from_file("./params/ffn_w2.txt", (768, 3072))
    params.ffn_b2 = from_file("./params/ffn_b2.txt", (768,))

    # layer norm
    params.gamma1 = from_file("./params/out_ln_gamma.txt", (768,))
    params.beta1 = from_file("./params/out_ln_beta.txt", (768,))
    params.gamma2 = from_file("./params/ffn_ln_gamma.txt", (768,))
    params.beta2 = from_file("./params/ffn_ln_beta.txt", (768,))

    out = bert_layer(token, params)
    to_file(out, './output.txt')
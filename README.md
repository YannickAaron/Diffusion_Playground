# Diffusion Playground
Diffusion models are a new class of cutting-edge generative models that produce a wide range of high-resolution images.

The fundamental concept underlying diffusion models is straightforward. They start with the input image $x_0$ and gradually add Gaussian noise to it in $T$ steps. This can be referred to as the forward process (Note, this has nothing to do with a neural network's forward pass).

By reversing the noising process, a neural network is trained to recover the original data. Meaning it generates fresh data by modeling the reverse process. This is the reverse diffusion process, or the sampling process of a generative model in general.

The purpose of this repository is to explore this technique and to provide a playground for experimenting with it.

## Stable Diffusion


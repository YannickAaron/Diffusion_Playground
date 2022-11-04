# Diffusion Playground

Generally spoken, a diffusion model is is a mathematical model that is used to predict how a substance will spread through a medium over time. The model takes into account the properties of the substance, the medium, and the environment such as how much of the substance there is, how fast it is moving, and how it will interact with its surroundings.The model can be used to predict how a substance will spread through a room, for example. It can also be used to predict how a substance will spread through a population, such as a virus. More or less they are therfore parameterized Markov chains models trained to gradually denoise data.

Lately they became famous for the generating of artifical images. In this scenario diffusion models are a new class of cutting-edge generative models that produce a wide range of high-resolution images.

The fundamental concept underlying diffusion models is straightforward. They start with the input image $x_0$ and gradually add Gaussian noise to it in $T$ steps. This can be referred to as the forward process (Note, this has nothing to do with a neural network's forward pass).

By reversing the noising process, a neural network is trained to recover the original data. Meaning it generates fresh data by modeling the reverse process. This is the reverse diffusion process, or the sampling process of a generative model in general.

The purpose of this repository is to explore this technique and to provide a playground for experimenting with it.

## Diffusion in details: Denoising Diffusion Probabilistic Models

Diffusion probabilistic models are latent variable models that are used to generate high-quality pictures. In most circumstances, their performance is superior to that of modern state-of-the-art generative models such as Generative Adversarial Networks (GANs) and Variational Autoencoders (VAEs).



## Stable Diffusion

Stable Diffusion is a text-to-image deep learning model. Its primary purpose is to produce comprehensive graphics based on word descriptions provided via a text prompt.

Other pruposes include:
- inpainting
- outpainting
- text based guided image2image translation


# References

## Papers
- [Diffusion Probabilistic Models](https://arxiv.org/abs/2006.11239)
- [Stable Diffusion](https://arxiv.org/abs/2103.01902)
- [Diffusion Models: Medium](https://medium.com/@monadsblog/diffusion-models-4dbe58489a2f)

## Repositories
- [diffusers by huggingface](https://github.com/huggingface/diffusers)

FROM walkerlab/pytorch-jupyter:cuda-11.3.1-pytorch-1.12.0-torchvision-0.12.0-torchaudio-0.11.0-ubuntu-20.04

RUN pip3 install s3fs

COPY . /src/wcst_latents
RUN pip3 install -e /src/wcst_latents

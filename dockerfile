FROM r8.im/stability-ai/stable-diffusion@sha256:ac732df83cea7fff18b8472768c88ad041fa750ff7682a21affe81863cbe77e4

# Stay running
CMD ["tail", "-f", "/dev/null"]

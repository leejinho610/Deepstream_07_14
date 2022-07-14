ARG BASE_IMAGE=nvcr.io/nvidia/deepstream:6.1-triton
FROM ${BASE_IMAGE}

# Install JupyterLab and settings
RUN apt update \
    && apt install -y python3-pip
RUN pip3 install jupyterlab


RUN apt-get update && \
    apt-get install -y \
	git \
	python \
	vim \
	ffmpeg

RUN rm -rf /var/lib/apt/lists/* && \
	apt autoremove -y

# Jupyter listens on 8888.
EXPOSE 8888

# set jupyter auto-start command
ENTRYPOINT ["/bin/bash"]

FROM tensorflow/tensorflow:latest-gpu
ENV TZ=Pacific/Auckland
RUN apt-get update
RUN DEBIAN_FRONTEND="noninteractive" apt-get -y install tzdata \
    software-properties-common \
    curl \
    vim \
    htop \
    libgl1-mesa-glx \
    libssl-dev \
    openssl \
    wget \
    build-essential \
    git
 RUN pip install tensorflow_hub sklearn

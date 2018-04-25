FROM nginx:1.13.12
MAINTAINER Kota Nonaka <kota.kaicho@gmail.com>

# Install openssl
RUN apt update &&\
    apt install -y openssl

# Generate server certificate
ADD ./scripts/generate-crt.sh .
RUN sh ./generate-crt.sh
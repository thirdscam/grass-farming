FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt update && \
    apt install software-properties-common -y && \
    add-apt-repository ppa:deadsnakes/ppa -y && \
    apt update && \
    apt install python3.10 python3.10-venv python3.10-dev curl git -y && \
    curl -sS https://bootstrap.pypa.io/get-pip.py | python3.10

WORKDIR /app

RUN git clone https://github.com/thirdscam/grass-farming.git && \
    ulimit -n 4096 && \
    pip install -r grass-farming/requirements.txt

WORKDIR /app/grass-farming

ENTRYPOINT ["python3.10", "grass_freeproxy.py"]

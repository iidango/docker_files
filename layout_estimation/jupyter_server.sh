#! /bin/bash
PORT=$1

exec docker run --rm -it --init --runtime=nvidia --ipc=host --user="$(id -u):$(id -g)" --volume="$PWD:/app" -e NVIDIA_VISIBLE_DEVICES=0 -p $PORT:8888 layout_estimation jupyter notebook --no-browser --ip=0.0.0.0

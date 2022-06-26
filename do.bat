REM build
docker build -t cuda102 .

REM run with GPUs
docker run -d --name cuda102 --gpus all -it ftag77/cuda102 /bin/bash

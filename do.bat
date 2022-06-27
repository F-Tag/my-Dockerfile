REM build
docker build -t ftag77/cuda102 .

REM run with GPUs
docker run -d --name cuda102 --gpus all --shm-size=2g --memory=16gb -it ftag77/cuda102 /bin/bash

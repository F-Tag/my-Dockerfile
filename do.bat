REM build
docker build -t ftag/cuda102 .

REM run with GPUs
docker run -d --name cuda102 --gpus all --shm-size=2g --memory=16gb -it ftag/cuda102 /bin/bash

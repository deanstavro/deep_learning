# deep_learning

Pre-requisites
- Docker

To Use:
1. Clone the project
2. build the docker container - "docker build --rm -f Dockerfile -t mytensorflow ."
3. Run the container - "docker run --rm -d  -p 6006:6006 -p 8888:8888 mytensorflow:latest tail -f /dev/null"
3. Go into the container - "docker exec -it 75a029dcddd9 /bin/sh"
4. Execute the scrip - "python starterfile.py"

Files
1. Dockerfile  
2. starterfile.py - python script
    - Tensorflow library
    - Keras


#docker build -t ubuntupyt .
#docker run -it --name ubuntupyt1 -v /Users/trevorfoley/Documents/dockerStuff:/workspace ubuntupyt

#jupyter notebook --ip 0.0.0.0 --port 8888 --allow-root &

FROM ubuntu:22.04
Run apt-get update -y
Run apt-get install curl -y
Run apt-get upgrade -y
Run apt-get install nano -y
Run apt install python3-pip -y
Run pip install torch torchvision
WORKDIR /workspace



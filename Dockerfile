
#docker build -t juppytorch .
#sudo docker run -it --name trevorpytorch1 -v /home/trevor5950/Documents/dockerShare:/workspace -p 5000:8888 -p 5087:8887 -p 5089:8889 -p 5090:8890 -p 5001:6006 trevorpytorch
#docker run -it --name juppytorch1 -v /Users/trevorfoley/Documents/dockerStuff:/workspace -p 5088:8888  juppytorch
#jupyter notebook --ip 0.0.0.0 --port 8888 --allow-root &

FROM pytorch/pytorch

Run apt-get update -y
Run apt-get install curl -y
Run apt-get upgrade -y
Run apt-get install nano -y

Run pip install jupyter
Run pip install matplotlib
Run pip install pandas
Run pip install scikit-learn
Env JUPYTER_TOKEN=trevorml

WORKDIR /workspace



ec2-user@ip-172-31-50-73 solution]$ history


    1  docker
    2  sudo amazon-linux-extras install docker
    3  sudo yum install docker
    4  sudo service docker start
    5  sudo usermod -a -G docker ec2-user
    6  docker info
    7  sudo docker info
    8  sudo usermod -a -G docker ec2-user
    9  docker info
   10  docker pull infracloudio/csvserver:latest
   11  sudo docker pull infracloudio/csvserver:latest
   12  docker images
   13  sudo docker images
   14  docker run 8cb989ef80b5
   15  sudo docker run 8cb989ef80b5
   16  docker run -it infracloudio/csvserver /bin/bash
   17  sudo docker run -it infracloudio/csvserver /bin/bash
   18  for i in $(seq 1 10); do echo "$i, $((1 + $RANDOM % 1000))";done
   19  vi gencsv.sh
   20  ./gencsv.sh
   21  sudo chmod 755 gencsv.sh
   22  ./gencsv.sh
   23  ./gencsv.sh 10
   24  ./gencsv.sh 5
   25  echo RANDOM
   26  echo $RANDOM
   27  docker ps -a
   28  sudo docker ps -a
   29  sudo docker kill $(docker container ls -aq)
   33  sudo docker ps -a
   34  cat inputFile
   35  vi gencsv.sh
   36  ./gencsv.sh
   38  cat inputFile
   39  ./gencsv.sh 5
   40  cat inputFile
   41  vi gencsv.sh
   42  ./gencsv.sh
   43  cat inputFile
   44  sudo docker images
   45  sudo docker run 8cb989ef80b5
   46  sudo docker ps -a
   47  sudo docker kill $(docker container ls -aq)
   49  docker run --volume=`pwd`/inputFile:/csvserver/inputdata 8cb989ef80b5
   50  sudo docker run --volume=`pwd`/inputFile:/csvserver/inputdata 8cb989ef80b5
   51  sudo docker ps -a
   52  sudo docker run --volume=`pwd`/inputFile:/csvserver/inputdata 8cb989ef80b5
   53  sudo docker run --volume=`pwd`/inputFile:/csvserver/inputdata -p 127.0.0.1:9393:9300 --env CSVSERVER_BORDER=Orange 8cb989ef80b5
   54  sudo curl -L https://github.com/docker/compose/releases/download/1.21.0/docker-compose-`uname -s`-`uname -m` | sudo tee /usr/local/bin/docker-compose > /dev/null
   55  sudo chmod +x /usr/local/bin/docker-compose
   56  ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
   57  sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
   58  sudo docker-compose --version
   59  sudo docker-compose up
   60  vi docker-compose.yml
   61  curl -o ./part-1-output http://localhost:9393/raw
   62  sudo docker run --volume=`pwd`/inputFile:/csvserver/inputdata -p 127.0.0.1:9393:9300 --env CSVSERVER_BORDER=Orange 8cb989ef80b5
   63  sudo docker ps -a
   64  sudo docker kill $(docker container ls -aq)
   68  vi docker-compose.yml
   70  sudo docker-compose up
   71  sudo docker-compose down
   72  docker container kill $(docker container ls -aq)
   73  sudo docker container kill $(docker container ls -aq)
   74  sudo docker ps -a
   75  vi prometheus.yml
   79  docker-compose up
   80  sudo docker-compose up
   81  docker-compose ps
   
   
 ![image](https://user-images.githubusercontent.com/40487138/115357634-7868ab00-a1da-11eb-90ea-f6953f12b13d.png)
  

![image](https://user-images.githubusercontent.com/40487138/115356954-c4672000-a1d9-11eb-9658-e51dfd51e91f.png)

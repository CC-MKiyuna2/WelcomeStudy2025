cd $(dirname $0)/..
pwd

docker build -t centos7-php80-webserver-projectname -f Dockerfiles/develop ./container_root

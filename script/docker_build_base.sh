#!/bin/bash -ex

cd $(dirname $0)/..
pwd

docker build -t centos7-php80-base-projectname -f Dockerfiles/base Dockerfiles/

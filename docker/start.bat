@echo off
docker rmi pyvoip/tests
docker build . -t pyvoip/tests
docker run -d -p 5060:5060/udp pyvoip/tests

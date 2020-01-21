docker build -f  /Users/kogut/Downloads/IT\ Step/hometask5/wordpress
docker rm $(docker ps -a -q)

docker run --name wordpress-container -p 80:80 -d wordpress

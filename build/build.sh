docker build -t valuefire/nginx .
docker push valuefire/nginx
docker build -t valuefire/nginx:app.v1 -f Dockerfile.app.v1 .
docker push valuefire/nginx:app.v1
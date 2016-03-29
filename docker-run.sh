docker run -it --rm \
    -v $(pwd):/src \
    --volumes-from composer-data \
    --volumes-from ssh-data \
    bas/composer $@
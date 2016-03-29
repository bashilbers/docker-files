docker run -it --rm \
    -v $PWD:/src \
    --volumes-from composer-data \
    --volumes-from ssh-data \
    bas/composer $@
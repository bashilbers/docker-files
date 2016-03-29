docker run \
    --name ssh-data \
    -v /root/.ssh \
    -v ~/.ssh/id_rsa:/root/.ssh/id_rsa \
    ubuntu \
    /bin/sh -c 'chown -R root:root ~/.ssh && chmod -R 400 ~/.ssh'

docker create \
    --name composer-data \
    -v /root/.composer \
    ubuntu
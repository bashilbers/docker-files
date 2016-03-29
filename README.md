# composer-as-a-container-service

- Make sure we have composer-data and ssh-data containers: 
`./data-containers.sh`

- Symlink the executable
`ln -s $(pwd)/docker-run.sh /usr/local/bin/composer`
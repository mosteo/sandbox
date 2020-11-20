#/usr/bin/bash

date -u 

python3 -c 'print("Test OK")'

docker version
docker run alire/gnat:ubuntu-lts echo Inside OK

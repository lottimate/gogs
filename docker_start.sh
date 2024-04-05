#!/bin/bash

for i in {1 in 1}
    do docker run --name gogs$i -P -p 10023:22 -p 2999:2999 -v /var/gogs2:/data  -d gogs/gogs
    sleep 3
done
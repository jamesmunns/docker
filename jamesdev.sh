docker build -t james/dev ~/docker/jamesdev/
docker run -it -v ~:/host james/dev /bin/bash

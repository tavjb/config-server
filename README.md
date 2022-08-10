# Config server

### Networking
To allow traffic into this app's container:

- Create a docker network: ```docker network create <network-name>```
- Run the container inside the network: ```docker run -p<port>:<port> --network <network-name> --name <container-name> <image-name>```
- Find out the container's ip by running: ```docker inspect <container-name>```
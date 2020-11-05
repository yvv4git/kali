# kali
Docker image - Kali linux


1. CREATE IMAGE  
#docker build --no-cache --rm -m 2G --network=host -t yvv4docker/kali -f Dockerfile.kali .
docker build -m 2G --network=host -t yvv4docker/kali -f Dockerfile.kali .

2. AUTORISATION  
docker login

3. PUSH  
docker push yvv4docker/kali

4. PULL  
docker pull yvv4docker/kali  
Теперь страничку образа можно посмотреть здесь: https://hub.docker.com/r/yvv4docker/kali

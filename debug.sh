docker run -d --name server --network aidanetwork -p 3000:3000 -p 5858:5858 -v `pwd`:/app nickdex/aida-server yarn dev
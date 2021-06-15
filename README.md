521  man rmdir
  522  docker images
  523  docker run -d -it --name con1 infracloudio/csvserver
  524  docker container
  525  docker container ls
  526  docker ps -a
  527  docker container prune
  528  docker images
  529  docker run -d -it --name con1 infracloudio/csvserver /bin/bash
  530  docker ps
  531  vim gencsv.sh
  532  ./gencsv.sh
  533  ll
  534  cat chmod
  535  vim gencsv.sh
  536  ll
  537  rm chmod
  538  ./gencsv.sh
  539  ll
  540  cat inputFile.txt
  541  ./gencsv.sh
  542  cat inputFile.txt
  543  docker container ls
  544  docker exec -it con1 /bin/bash
  545  docker images
  546  docker run -d -it --name con2 infracloudio/csvserver
  547  docker container ls
  548  docker ps -a
  549  docker inspect con2
  550  docker inspect con1
  551  docker images
  552  docker run -d -it -p 9393 --name con3  infracloudio/csvserver
  553  docker ps
  554  docker ps -a
  555  docker start con3
  556  docker ps -a
  557  docker run con3
  558  docker start 3
  559  docker exec -it con3
  560  docker exec -it -p9393 con3 /bin/bash
  561  docker exec -it -p 9393 con3 /bin/bash
  562  docker exec -it con3 /bin/bash
  563  docker start con3
  564  docker ps -a
  565  docker start con3
  566  docker ps -a
  567  docker run -d -it -p 9393 --name con4  infracloudio/csvserver /bin/bash
  568  docker ps -a
  569  docker inspect con4
  570  ll
  571  docker ps -a
  572  docker run -it -d -p 9393 -e CSVSERVER_BORDER=Orange con5 infracloudio/csvserver
  573  docker run -it -d -p 9393 -e CSVSERVER_BORDER=Orange --name con5 infracloudio/csvserver
  574  docker inspect con5
  575  cd Solution
  576  ll
  577  mkdir Solution
  578  vim README.md
  579  history


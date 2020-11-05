
mkdir -p volumenes/{logs,data,work}

#sudo chown -R 1000 volumenes
#chmod 700 volumenes
exit
docker run -d --rm \
 --name omada-controller \
 -e TZ=Europe/Copenhagen \
 -v $(pwd)/volumenes/logs:/omada/logs \
 -v $(pwd)/volumenes/data:/omada/data \
 -v $(pwd)/volumenes/data:/omada/work \
 pcarorevuelta/omada-controller




docker run --rm \
 --name omada-controller \
 -e TZ=Europe/Copenhagen \
 -v $(pwd)/volumenes/logs:/omada/logs \
 -v $(pwd)/volumenes/data:/omada/data \
 -v $(pwd)/volumenes/data:/omada/work \
 pcarorevuelta/omada-controller


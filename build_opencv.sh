docker-compose up --build
CONTAINER_ID=`docker create cuda-aarch64-cc-mxnet-opencv_build_opencv_cuda:latest`
docker cp $CONTAINER_ID:/opencv-4.5.0/build_aarch64_cuda.tar.gz .
docker-compose down
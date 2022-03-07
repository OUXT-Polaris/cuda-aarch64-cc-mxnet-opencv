FROM cuda-aarch64-cc-mxnet-opencv_cuda_cross

COPY scripts/build_opencv.sh / 

RUN ./build_opencv.sh
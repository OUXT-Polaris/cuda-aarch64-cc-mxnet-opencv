FROM cuda-aarch64-cc-mxnet-opencv_cuda_cross

COPY scripts/build_mxnet.sh / 
COPY patch/op.h /

RUN ./build_mxnet.sh
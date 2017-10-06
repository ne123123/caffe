#customize cuda version and cudnn version
cmake -DCUDA_TOOLKIT_ROOT_DIR=/usr/local/cuda-7.5 -DCUDNN_INCLUDE={cudnn_root}/include -DCUDNN_LIBRARY={cudnn_root}/lib64/libcudnn.so .

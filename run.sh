# g++ add.cpp -o add 
# ./add

# nvcc add.cu -o add_cuda 
# nvprof ./add_cuda # 运行速度

nvcc add_para.cu -o add_para 
nvprof ./add_para # 运行速度
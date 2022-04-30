# My-First-CUDA-Code
The introduction to cuda, a simple and easy cuda project

1. run the C++ code on cpu
```
g++ add.cpp -o add
./add
```

2. run the cuda code on gpu 
```
nvcc add.cu -o add_cuda
./add_cuda
nvprof add_cuda # profile it
```

3. run the cuda code on gpu with parallel
```
nvcc add_para.cu -o add_para
./add_para
nvprof add_para # profile it
```


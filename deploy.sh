git submodule update --init --recursive
mkdir build
cd build
cmake ..
cmake -DUSE_JSON=ON
cmake -DConvectionDiffusion=ON
make -j4
cd ..

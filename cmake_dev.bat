mkdir build
cd build

cmake .. -G "Visual Studio 15 2017 Win64" -DLIBCOPP_FCONTEXT_USE_TSX=ON -DPROJECT_ENABLE_UNITTEST=ON -DPROJECT_ENABLE_SAMPLE=ON -DCMAKE_BUILD_TYPE=Debug
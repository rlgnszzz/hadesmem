cd ..\..\Src\Dependencies\Boost
set BOOST_ROOT=%CD%
b2 -j 4 --without-mpi --without-python --stagedir=stage/icc-x64 toolset=intel threading=multi link=shared runtime-link=shared address-model=64 cxxflags=/Qstd=c++0x debug release > ..\..\..\Build\Boost\Build_ICC_AMD64.txt

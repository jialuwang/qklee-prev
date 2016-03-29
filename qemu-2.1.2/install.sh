./configure --target-list=x86_64-softmmu --enable-kvm
make -j8
cd ./x86_64-softmmu/
./compile.sh
cd ..

mkdir arm-none-eabi/
cd arm-none-eabi/

wget https://developer.arm.com/-/media/Files/downloads/gnu/12.3.rel1/binrel/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-eabi.tar.xz
tar xvf arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-eabi.tar.xz

sudo rm -f /usr/bin/arm-none-eabi-gcc 
sudo rm -f /usr/bin/arm-none-eabi-g++
sudo rm -f /usr/bin/arm-none-eabi-gdb
sudo rm -f /usr/bin/arm-none-eabi-size
sudo rm -f /usr/bin/arm-none-eabi-objcopy
sudo rm -f /usr/bin/arm-none-eabi-objdump

sudo ln -s arm-none-eabi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-eabi/bin/arm-none-eabi-gcc /usr/bin/arm-none-eabi-gcc 
sudo ln -s arm-none-eabi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-eabi/bin/arm-none-eabi-g++ /usr/bin/arm-none-eabi-g++
sudo ln -s arm-none-eabi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-eabi/bin/arm-none-eabi-gdb /usr/bin/arm-none-eabi-gdb
sudo ln -s arm-none-eabi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-eabi/bin/arm-none-eabi-size /usr/bin/arm-none-eabi-size
sudo ln -s arm-none-eabi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-eabi/bin/arm-none-eabi-objcopy /usr/bin/arm-none-eabi-objcopy
sudo ln -s arm-none-eabi/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-eabi/bin/arm-none-eabi-objdump /usr/bin/arm-none-eabi-objdump
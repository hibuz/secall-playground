npm i -g pnpm

git clone https://github.com/hang-in/seCall.git && cd seCall

cd web && pnpm install && pnpm approve-builds && pnpm build && cd ..

cargo build --release
# v0.6.0
cp target/release/secall ../binary/

wget -O kiwi.tgz https://github.com/bab2min/Kiwi/releases/download/v0.23.1/kiwi_lnx_x86_64_v0.23.1.tgz 
tar zxf kiwi.tgz
cp lib/libkiwi.so ../binary/

#sudo cp binary/secall /usr/local/bin/
#sudo cp binary/libkiwi.so /usr/local/lib/

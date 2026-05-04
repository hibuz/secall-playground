npm i -g pnpm

git clone https://github.com/hang-in/seCall.git && cd seCall

cd web && pnpm install && pnpm build && cd ..

cargo build --release

sudo cp target/release/secall /usr/local/bin/

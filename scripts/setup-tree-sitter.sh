git clone https://github.com/ikatyang/tree-sitter --branch 0.15.10-custom --depth 1
cd tree-sitter
git submodule update --init
./script/build-wasm
cargo build --release

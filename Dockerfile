FROM rust:latest

RUN apt-get update && \
    apt-get install --assume-yes --no-install-recommends gcc-mingw-w64 libz-mingw-w64-dev

#rustup target add x86_64-pc-windows-gnu 
#rustup default stable-x86_64-pc-windows-gnu
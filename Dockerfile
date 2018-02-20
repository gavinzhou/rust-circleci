FROM rust:1.24.0

RUN rustup update && \  
    rustup install nightly && \
    rustup default nightly && \
    rustup update nightly && \
    rustup component add rustfmt-preview --toolchain=nightly
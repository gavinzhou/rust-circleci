FROM rust:1.27.1

RUN rustup update \
  && rustup install stable \
  && rustup install nightly \
  && rustup default nightly \
  && rustup update nightly \
  && rustup component add rustfmt-preview --toolchain=nightly
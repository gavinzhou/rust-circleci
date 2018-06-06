FROM rust:1.26.2

RUN rustup update \
  && rustup install stable \
  && rustup install nightly \
  && rustup default nightly \
  && rustup update nightly \
  && rustup component add rustfmt-preview --toolchain=nightly
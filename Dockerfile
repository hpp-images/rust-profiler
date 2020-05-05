FROM rust:1.43
# avoid stacking by inputing timezone
ENV DEBIAN_FRONTEND noninteractive

RUN apt update && \
    apt install -y valgrind

RUN cargo install cargo-profiler

FROM --platform=linux/amd64 golang:1.20-bullseye

RUN set -eux; \
    apt update \
    && apt install -y gcc bash make vim wget xz-utils python3 python3-pip \
    # locales \
    # && locale-gen en_US.UTF-8 \
    # && update-locale LANG=en_US.UTF-8 \
    && rm -rf /var/lib/apt/lists/* \
    # install asm-parser
    && wget -O /tmp/asm-parser.tar.xz https://github.com/compiler-explorer/asm-parser/releases/download/v0.9/asm-parser.tar.xz \
    && tar -xvf /tmp/asm-parser.tar.xz -C /tmp/ \
    && chmod a+wrx /tmp/asm-parser \
    && mv /tmp/asm-parser /bin/ \
    # install riscv toolchain
    && wget -O /tmp/riscv-toolchain.tar.gz https://github.com/stnolting/riscv-gcc-prebuilt/releases/download/rv64imc-3.0.0/riscv64-unknown-elf.gcc-12.1.0.tar.gz \
    && mkdir /opt/riscv \
    && tar -xvf /tmp/riscv-toolchain.tar.gz -C /opt/riscv/

ENV PATH=$PATH:/opt/riscv/bin


COPY . /ele548
WORKDIR /ele548



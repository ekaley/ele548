CXX := g++
CXXFLAGS32 :=-march=rv32i -mabi=ilp32
CXXFLAGS64 :=-march=rv64g
CXX_RISCV :=riscv64-unknown-elf-g++
OBJDUMP_RISCV :=riscv64-unknown-elf-objdump
OBJDUMP_FLAGS :=-d -M numeric,no-aliases
OUT_DIR := out

# srcfiles := $(shell find . -maxdepth 3 -name "*.cpp")
SRC_FILES := $(shell find src/ -maxdepth 5 -name "*.cpp")
# objects  := $(patsubst %.cpp, %.o, $(srcfiles))
OBJ_FILES := $(notdir $(patsubst %.cpp, %.o, $(SRC_FILES)))
ASM_FILES := $(notdir $(patsubst %.cpp, %.s, $(SRC_FILES)))

# all: $(OBJ_FILES)

# $(OUT_DIR):
# 	mkdir -p $(OUT_DIR)

# $(OBJ_FILES): $(SRC_FILES) | $(OUT_DIR)
# 	$(CXX_RISCV) $(CXXFLAGS) -c $^ && mv *.o $(OUT_DIR)/

# .PHONY: asm
# asm:

.PHONY: go-build
go-build:
	go build -o parse main.go

.PHONY: clean
clean:
	rm -rf $(OUT_DIR)

.PHONY: docker-build
docker-build:
	docker build -f Dockerfile . -t asm-compiler:latest

.PHONY: docker-run
docker-run:
	docker run -v `pwd`:/ele548 --platform=linux/amd64 -it asm-compiler /bin/bash




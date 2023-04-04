
build:
	go build

test:
	echo $(SRC)

CC=gcc
CXX=g++
RM=rm -rf
LDFLAGS=-S


SRCS=$(notdir src)
ASMS=$(subst .cpp,.s,$(SRCS))

all: generate-asm

generate-asm: $(SRCS)
	echo $(SRCS)
#	$(CXX) $(LDFLAGS) -o src/asm/$(ASMS) src/$(SRCS)
	$(CXX) $(LDFLAGS) -o $@ $^

clean:
	$(RM) src/asm/$(ASMS)
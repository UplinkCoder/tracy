ARCH := $(shell uname -m)

CFLAGS := -O3 -s -march=native
DEFINES := -DNDEBUG -DNO_PARALLEL_SORT
BUILD := release

include build.mk

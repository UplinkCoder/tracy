ARCH := $(shell uname -m)

CFLAGS := -g3 -Wall
DEFINES := -DDEBUG -DNO_PARALLEL_SORT
BUILD := debug

ifeq ($(ARCH),x86_64)
CFLAGS += -msse4.1
endif

include build.mk

# Automatically generated by gen-build-mk.sh

ifdef O
ifeq ("$(origin O)", "command line")
$(error "Cannot specify O= as you are already in a build directory")
endif
endif

MAKEFLAGS += --no-print-directory

all:
	@$(MAKE) -C ../ O=$(CURDIR)

%::
	@$(MAKE) -C ../ O=$(CURDIR) $@

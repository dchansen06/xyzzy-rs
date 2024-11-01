RUSTC = /usr/bin/rustc -C opt-level=3
BIN = ~/bin/  # Adjust as needed, make sure it lies on PATH

.DEFAULT: all
.PHONY: all

all: xyzzy

xyzzy:
	$(RUSTC) $(@).rs -o $(BIN)$(@)

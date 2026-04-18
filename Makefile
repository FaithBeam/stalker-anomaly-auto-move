VERSION ?= 1.0.0

CUR_DIR = $(realpath .)

build:
	zip -r $(CUR_DIR)/auto_move.$(VERSION).zip ./* -x "*/.*" -x "*Makefile*" -x "*.git*"

clean:
	rm $(CUR_DIR)/auto_move.*.zip
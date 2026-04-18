VERSION ?= 1.0.0

CUR_DIR = $(realpath .)

build:
	zip -r $(CUR_DIR)/auto_move.$(VERSION).zip ./* -x "*/.*" -x "*Makefile*" -x "*.git*" -x "*.zip*" -x "*LICENSE*" -x "*README*"

clean:
	rm $(CUR_DIR)/auto_move.*.zip
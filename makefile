.PHONY: html 

ARGS := $(wordlist 2, 99, $(MAKECMDGOALS))

html:
	@bash <(curl -s https://raw.githubusercontent.com/yum-cutty/header/main/src/SGML.sh) $(ARGS)

%:
	@:
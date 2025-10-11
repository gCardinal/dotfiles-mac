.PHONY: install
install:
	ln -sf $(shell pwd)/ghostty/config ${HOME}/.config/ghostty/config
	ln -sf $(shell pwd)/zsh/.zshrc ${HOME}/.zshrc

.PHONY: install
install:
	ln -sf $(shell pwd)/ghostty/config ${HOME}/.config/ghostty/config
	ln -sf $(shell pwd)/zsh/.zshrc ${HOME}/.zshrc
	ln -sf $(shell pwd)/git/.gitconfig ${HOME}/.gitconfig
	ln -sf $(shell pwd)/starship/starship.toml ${HOME}/.config/starship.toml

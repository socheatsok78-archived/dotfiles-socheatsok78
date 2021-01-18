.PHONY: help

help:
	@echo "dotfiles-socheatsok78's Help"
	@echo
	@echo "Commands:"
	@echo "- install: Install all applications"

install:
	@echo "socheatsok78: Installing apps..."
	@brew bundle --file "Brewfile" -v

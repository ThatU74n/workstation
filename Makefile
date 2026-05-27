-PHONY: help sync setup

help:
	@echo "Available command:"
	@echo "  sync   - Sync git submodules"
	@echo "  setup  - Setup the workstation, that is your computer"
	@echo "  help   - Show this help message"

sync: 
	@echo "Syncing git submodules"
	@git submodule update --init --remote --recursive

setup:
	@echo "Setting up the workstation"
	@echo "Workstation information:"
	@ansible-inventory --list --yaml 
	@ansible-playbook playbooks/main.yaml

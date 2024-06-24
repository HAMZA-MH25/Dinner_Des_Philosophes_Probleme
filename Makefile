# Variables
PYTHON = python3
SCRIPT = Code_source.py

# Targets
.PHONY: all install run clean

all: install run

install:
	@echo "Verifications des installations necessaires.."
	@if ! dpkg -l | grep -q python3; then \
		echo "Python 3 n'est pas installe. Commençons l'installation.."; \
		sudo apt update && sudo apt install -y python3; \
	else \
		echo "Python 3 est deja installé."; \
	fi

	@if ! dpkg -l | grep -q python3-pip; then \
		echo "Pip n'est pas installé. Commençons l'installation.."; \
		sudo apt install -y python3-pip; \
	else \
		echo "pip est deja installé."; \
	fi

	@if ! dpkg -l | grep -q python3-tk; then \
		echo "tkinter n'est pas installé. Commençons l'installation.."; \
		sudo apt update && sudo apt install -y python3-tk; \
	else \
		echo "tkinter est deja installé."; \
	fi

run:
	@echo "Execution du script..."
	@$(PYTHON) $(SCRIPT)

clean:
	@echo "Suppression des fichiers temporaires.."
	@rm -f *.pyc
	@rm -rf pycache

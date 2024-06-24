# Variables
PYTHON = python3
SCRIPT = Code_source.py

# Target
.PHONY: all install run clean

all: install run

install:
	@echo "Verifier si Phython 3 existe, sinon l'installer "
	@if ! command -v $(PYTHON) &> /dev/null; then 
	echo "Python 3 n'est pas installe. Commençons l'installation.."; 
	sudo apt update && sudo apt install -y python3; 
	else 
	echo "Python 3 est deja installé."; 
	fi

	@echo "Verifier si pip existe, sinon l'installer"
	@if ! command -v pip3 &> /dev/null; then 
	echo "Pip n'est pas installé. Commençons l'installation.."; 
	sudo apt install -y python3-pip; 
	else 
	echo "pip est deja installé."; 
	fi

	@echo "Verifier si tkinter existe, sinon l'installer"
	@if ! dpkg -l | grep -q python3-tk; then 
	echo "tkinter n'est pas installé. Commençons l'installation.."; 
	sudo apt update && sudo apt install -y python3-tk; 
	else 
	echo "tkinter est deja installé."; 
	fi

run:
	@echo "Execution du script..."
	@$(PYTHON) $(SCRIPT)

clean:
	@echo "Suppression des fichiers temporaires.."
	@rm -f *.pyc
	@rm -rf __pycache__

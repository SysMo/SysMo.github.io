VENV_PATH:= ${PWD}/venv
LIB_PATH = ${PWD}/pylib

.PHONY: doc/sysmo

venv/install_pkgs:
	/bin/bash -c "source $(VENV_PATH)/bin/activate && pip install -r requirements.txt"
	
venv/create:
	python3 -m venv $(VENV_PATH)

venv/add_lib_path:
	echo ${LIB_PATH} > venv/lib/python3.10/site-packages/smo.pth

setup: venv/create venv/install_pkgs venv/add_lib_path

jupyter/run:
	/bin/bash -c "source $(VENV_PATH)/bin/activate && INTERACTIVE_SESSION=true jupyter-lab"

sysmo/build:
	/bin/bash -c "source $(VENV_PATH)/bin/activate && jupyter-book build src"

sysmo/clean:
	/bin/bash -c "rm -rf src/_build"

sysmo/publish:
	/bin/bash -c "source $(VENV_PATH)/bin/activate && cd src && ghp-import -n -p -f _build/html"

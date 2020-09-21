- `./setup_packages.sh` - install ubuntu system package requierments

- `./setup_venv.sh` - prepares the virtual environemnt and install pip modules in it
- `./setup_venv.sh pre` - same as above, for `python 3.8` in `ubuntu 20.04` where we cannot use the stable `kivy 1.11.1` yet

- `source venv/bin/activate` - enter the virtual environment

- `./build.sh` - run buildozer inside the virtual env to build and deploy
- `./cleanup.sh` - removes the work dirs from the local repo

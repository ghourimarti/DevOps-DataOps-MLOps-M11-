clear
virtualenv ~/.venv
source ~/.venv/bin/activate
make install
make test
make format
make lint
make all

#
git status
git add *
git commit -m "adding initial layout of python project"
git push


# use for 

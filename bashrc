# Install required sortware for this bash profile

which brew >> /dev/null 2>&1 || /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
which pip >> /dev/null 2>&1 || brew install python
which virtualenv >> /dev/null 2>&1 || pip install virtualenv
which virtualenvwrapper.sh >> /dev/null 2>&1 || pip install virtualenvwrapper

# Aliases
alias wh="/Users/neil/r/virtualenvs/webhopcli/bin/python ~/r/webhop-cli/webhop.py"
alias webhop="/Users/neil/r/virtualenvs/webhopcli/bin/python ~/r/webhop-cli/webhop.py"
alias com='git status; git add -A; echo -en "Commit message: "; read MSG; git commit -m "$MSG"; git push'

# Python Virtualenv setup
export WORKON_HOME=~/virtualenvs
source /usr/local/bin/virtualenvwrapper.sh 

# Terminal config
PS1='\w\$ '

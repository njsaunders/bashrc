# Aliases
alias wh="/Users/neil/r/virtualenvs/webhopcli/bin/python ~/r/webhop-cli/webhop.py"
alias webhop="/Users/neil/r/virtualenvs/webhopcli/bin/python ~/r/webhop-cli/webhop.py"
alias com='git status; git add -A; echo -en "Commit message: "; read MSG; git commit -m "$MSG"; git push'

# Python Virtualenv setup
export WORKON_HOME=~/virtualenvs
source /usr/local/bin/virtualenvwrapper.sh 

# Terminal config
PS1='\w\$ '

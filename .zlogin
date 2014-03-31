# nvm
source ~/.nvm/nvm.sh
PATH=./node_modules/.bin:~/node_modules/.bin:$PATH

#[[ -r $NVM_DIR/bash_completion ]] && . $NVM_DIR/bash_completion

# phpenv 
PATH=$HOME/.phpenv/bin:$PATH
eval "$(phpenv init -)"                                                 

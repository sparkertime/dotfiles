# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias light="java -jar ~/tools/lighttable/launcher.jar"
alias startredis="redis-server /usr/local/etc/redis.conf"
alias vimrepl="screen -R nrepl -m lein repl"
alias startpg="pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start"
alias startelastic="elasticsearch -f -D es.config=/usr/local/opt/elasticsearch/config/elasticsearch.yml"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/sbin:/usr/X11/bin:$HOME/tools

unsetopt correct_all

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

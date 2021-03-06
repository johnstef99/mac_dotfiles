# vim: set fdm=marker fdl=0:

# aliases {{{
alias vim="nvim"
alias v="vim"
alias g="git"
#}}}

# defaults {{{
export EDITOR="nvim"
#}}}

# my vars {{{
export PASSWORD_STORE_DIR="$HOME/.password_store"
#}}}

# PATH {{{
export PATH="/usr/local/opt/flutter/bin:$PATH"
export PATH="/Users/johnstef/.local/share/nvim/lsp_servers/phpactor-source/bin:$PATH"

# ruby
export PATH="/usr/local/opt/ruby/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/ruby/lib"
export CPPFLAGS="-I/usr/local/opt/ruby/include"
export PKG_CONFIG_PATH="/usr/local/opt/ruby/lib/pkgconfig"

export PATH="/usr/local/lib/ruby/gems/3.0.0/bin:$PATH"
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
#}}}

# php{{{
export PATH="/usr/local/opt/php@7.4/bin:$PATH"
export PATH="/usr/local/opt/php@7.4/sbin:$PATH"
export LDFLAGS="-L/usr/local/opt/php@7.4/lib"
export CPPFLAGS="-I/usr/local/opt/php@7.4/include"
# }}}

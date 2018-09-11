export PATH=/usr/local/opt/openssl/bin:$PATH
export PS1="\[\e[36m\]\u\[\e[m\]:\[\e[35m\]\w\[\e[m\]\\$ "
eval $(thefuck --alias fk)
function cd {
	builtin cd "$@" && ls -F
	}
function up {
	builtin cd ..
	}
# added by Anaconda3 5.2.0 installer
export PATH="/Users/cfizette/anaconda3/bin:$PATH"

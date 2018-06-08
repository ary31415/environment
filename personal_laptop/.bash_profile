echo "Henlo frend"

# export PS1 = "\d \t -  \W $ "

# version with white background and underline and all
# export PS1="\[\033[47m\]\[\033[4;91m\]\d \t -  \W $\[\033[0m\] "

export PS1="\[\033[0;31m\]\d \t - \W \[\033[0m\]$ "


# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:/Users/Ary/.local/bin:${PATH}"
export PATH

alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

alias la='ls -a'
alias llf='ls -F'
alias laf='ls -laF'

cs() {
	cd $1 && ls;
}

startvpn() {
	sudo /sbin/route add -host 192.168.128.11 -interface ppp0;
	sudo /sbin/route add -host 192.168.128.12 -interface ppp0;
	sudo /sbin/route add -host 192.168.128.13 -interface ppp0;
	sudo /sbin/route add -host 192.168.128.14 -interface ppp0;
	sudo /sbin/route add -host 192.168.128.16 -interface ppp0;
	sudo /sbin/route add -host 192.168.128.17 -interface ppp0;
}

# alias startvpn='sudo /sbin/route add -host 192.168.128.14 -interface ppp0'


export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_121.jdk/Contents/Home
export SCALA_HOME=/usr/local/scala-2.12.1/
export PATH=$PATH:/usr/local/scala-2.12.1/bin
# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# added by Anaconda2 4.2.0 installer
export PATH="/Users/Ary/anaconda/bin:$PATH"
export LANG=en_US.UTF-8

# adding macVim to the path
export PATH="/Applications/MacVim.app/Contents/bin:${PATH}"

# config for thefuck
eval $(thefuck --alias)

#UNIX-personal-configuration
My personal bash configuration

##What's included
- source.list file
- auto.sh
- bash-aliases file
- profile file

###source.list
File with trusted repositories
###auto.sh
Script to install from scratch several programs the sources.list file
###bash_aliases
If you want to reload it each time you run 
	
	$ source ~/.bashrc
or

	$ . ~/.bashrc

you must include in your .bashrc file the following:


	$ if [ -f ~/bash-config/.bash_aliases ]; then
      . ~/bash-config/.bash_aliases
      fi

#commands

alias suspend='systemctl suspend'


#locations
alias dropbox='cd /home/david/Dropbox'


#update everything
alias upd8='sudo reflector --sort rate -l 5 --save /etc/pacman.d/mirrorlist && yaourt -Syua'


#ssh connections
alias raspi46='ssh pi@192.168.0.46 -p XX'

alias raspi93='ssh pi@192.168.0.93 -p XX'


#ipython sessions
alias ipython_C='cd /datos/ownCloud/Libros\ y\ revistas/Libros\ de\ informática/C; okular Absolute\ Beginners\ Guide\ to\ C.pdf & jupyter notebook'

alias ipython_regex='cd /datos/ownCloud/Libros\ y\ revistas/Libros\ de\ informática; okular JEF\ Friedl-Mastering\ regular\ expressions.pdf & jupyter notebook'

alias ipython_pythonEssentials='cd /datos/ownCloud/Scripts/IPython_Notebooks/Canopy_Training/Python_Essentials; jupyter notebook'

# some more ls aliases
alias ls='ls --color=auto'
alias lls='echo ;ls -Gghoplv'

alias la='ls -A'
alias lla="echo ;ls -Gghoplva"

# some git aliases
alias stt="git status"
alias ga="git add -A"
alias gc="git commit -m"
alias gp="git push"
alias sv="stt;ga;gc "Save";gp;stt"

# some more tree aliases
alias tree="tree -CF"
alias chtree="tree -CpF"
alias ne='emacs -nw'
alias nv='nvim -O'
alias supusl="rm */*~ *~ */*#* *#* *.o */*.o"
alias bs='nv ~/.bashrc'
alias nvx='sudo nvim /etc/X11/xorg.conf'
alias nvxd='cd /etc/X11/'
alias nvc='nv ~/.config/nvim/init.lua'
alias nvss='nv ~/.config/starship.toml'
alias sbs='source ~/.bashrc'
alias obsi='~/Obsidian-1.5.12.AppImage'

alias m='nv src/main.cpp'
alias M='nv Makefile'
alias mk='make'

alias gon='cd ~/code/c++/2023_morpion/'
alias FLAGS='echo "-W -Wall -Wextra -Werror -lsfml-graphics -lsfml-window -lsfml-system -lsfml-network" | xclip -selection clipboard'

# export PATH="$PATH:/opt/nvim-linux64/bin"
export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/snap/bin";
LS_COLORS=$LS_COLORS:'di=0;00:' ; export LS_COLORS

export PS1="\e[1;00m[\j]\e[m\e[0;96m ⟑ ⟑ \e[m\e[1;95m[\u]\e[m \e[1;00m»\e[m \e[0;96m\w\e[m
\e[0;96m    ⸌-⸍⇁⇁⇁⇁⇁⇁⇁⇁⇁⇁\e[m \e[0;01m$\e[m "

alias show-color="echo -e '
0: \e[0;30m color \e[1;30m color \e[2;30m color \e[3;30m color \e[4;30m color \e[m
   \e[5;30m color \e[6;30m color \e[7;30m color \e[8;30m color \e[9;30m color \e[m
0: \e[0;00m color \e[0;10m color \e[0;20m color \e[0;30m color \e[0;40m color \e[m
   \e[0;50m color \e[0;60m color \e[0;70m color \e[0;80m color \e[0;90m color \e[m

1: \e[0;31m color \e[1;31m color \e[2;31m color \e[3;31m color \e[4;31m color \e[m
   \e[5;31m color \e[6;31m color \e[7;31m color \e[8;31m color \e[9;31m color \e[m
1: \e[0;01m color \e[0;11m color \e[0;21m color \e[0;31m color \e[0;41m color \e[m
   \e[0;51m color \e[0;61m color \e[0;71m color \e[0;81m color \e[0;91m color \e[m

2: \e[0;32m color \e[1;32m color \e[2;32m color \e[3;32m color \e[4;32m color \e[m
   \e[5;32m color \e[6;32m color \e[7;32m color \e[8;32m color \e[9;32m color \e[m
2: \e[0;02m color \e[0;12m color \e[0;22m color \e[0;32m color \e[0;42m color \e[m
   \e[0;52m color \e[0;62m color \e[0;72m color \e[0;82m color \e[0;92m color \e[m

3: \e[0;33m color \e[1;33m color \e[2;33m color \e[3;33m color \e[4;33m color \e[m
   \e[5;33m color \e[6;33m color \e[7;33m color \e[8;33m color \e[9;33m color \e[m
3: \e[0;03m color \e[0;13m color \e[0;23m color \e[0;33m color \e[0;43m color \e[m
   \e[0;53m color \e[0;63m color \e[0;73m color \e[0;83m color \e[0;93m color \e[m

4: \e[0;34m color \e[1;34m color \e[2;34m color \e[3;34m color \e[4;34m color \e[m
   \e[5;34m color \e[6;34m color \e[7;34m color \e[8;34m color \e[9;34m color \e[m
4: \e[0;04m color \e[0;14m color \e[0;24m color \e[0;34m color \e[0;44m color \e[m
   \e[0;54m color \e[0;64m color \e[0;74m color \e[0;84m color \e[0;94m color \e[m

5: \e[0;35m color \e[1;35m color \e[2;35m color \e[3;35m color \e[4;35m color \e[m
   \e[5;35m color \e[6;35m color \e[7;35m color \e[8;35m color \e[9;35m color \e[m
5: \e[0;05m color \e[0;15m color \e[0;25m color \e[0;35m color \e[0;45m color \e[m
   \e[0;55m color \e[0;65m color \e[0;75m color \e[0;85m color \e[0;95m color \e[m

6: \e[0;36m color \e[1;36m color \e[2;36m color \e[3;36m color \e[4;36m color \e[m
   \e[5;36m color \e[6;36m color \e[7;36m color \e[8;36m color \e[9;36m color \e[m
6: \e[0;06m color \e[0;16m color \e[0;26m color \e[0;36m color \e[0;46m color \e[m
   \e[0;56m color \e[0;66m color \e[0;76m color \e[0;86m color \e[0;96m color \e[m

7: \e[0;37m color \e[1;37m color \e[2;37m color \e[3;37m color \e[4;37m color \e[m
   \e[5;37m color \e[6;37m color \e[7;37m color \e[8;37m color \e[9;37m color \e[m
7: \e[0;07m color \e[0;17m color \e[0;27m color \e[0;37m color \e[0;47m color \e[m
   \e[0;57m color \e[0;67m color \e[0;77m color \e[0;87m color \e[0;97m color \e[m

8: \e[0;38m color \e[1;38m color \e[2;38m color \e[3;38m color \e[4;38m color \e[m
   \e[5;38m color \e[6;38m color \e[7;38m color \e[8;38m color \e[9;38m color \e[m
8: \e[0;08m color \e[0;18m color \e[0;28m color \e[0;38m color \e[0;48m color \e[m
   \e[0;58m color \e[0;68m color \e[0;78m color \e[0;88m color \e[0;98m color \e[m

9: \e[0;39m color \e[1;39m color \e[2;39m color \e[3;39m color \e[4;39m color \e[m
   \e[5;39m color \e[6;39m color \e[7;39m color \e[8;39m color \e[0;39m color \e[m
9: \e[0;09m color \e[0;19m color \e[0;29m color \e[0;39m color \e[0;49m color \e[m
   \e[0;59m color \e[0;69m color \e[0;79m color \e[0;89m color \e[0;99m color \e[m
'"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

eval "$(starship init bash)"

neofetch

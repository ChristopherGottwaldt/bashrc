# Colored Text Codes!
blk="\e[1;30m"          # Black
red="\e[1;31m"          # Red
grn="\e[1;32m"          # Green
ylw="\e[1;33m"          # Yellow
blu="\e[1;34m"          # Blue
pur="\e[1;35m"          # Purple
cyn="\e[1;36m"          # Cyan
wht="\e[1;37m"          # White
clr="\e[0m"             # Reset

# Colored Background Codes!
blkbg="\e[1;40m"                # Black
redbg="\e[1;41m"                # Red
grnbg="\e[1;42m"                # Green
ylwbg="\e[1;43m"                # Yellow
blubg="\e[1;44m"                # Blue
magbg="\e[1;45m"                # Magenta
cynbg="\e[1;46m"                # Cyan
whtbg="\e[1;47m"                # White
clrbg="\e[0m"           # Reset

# go up a directory without needing to specify cd
alias ..='cd ..'

# prompt before removals/overwrites
alias rm='rm -i'
alias cp='cp -i'

# make grep colored!
export GREP_COLOR="00;34"
alias grep='grep --color=tty'

# refresh .bashrc changes
reload() { source ~/.bashrc ~/.bashrc.cgottwaldt; };

# set
alias gcm='git commit -m'

# PS1 is the shell prompt... let's customize it :p
# /w
PS1="\[${pur}\]\d \[${blu}\]\A \[${grn}\](*^ - ^) \[${wht}\]\h > \[${blu}\]\w $ \[${clr}\]"



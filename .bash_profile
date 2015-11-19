# General

alias chrome="open -a \"Google Chrome\""
google() { 
    term=""
    for a in $@; do term="$term$a+"; done;
    chrome http://google.com/search?q=$term;
}
# because I'm tired of typing in cd ..
# usage: up goes up one directory, up 3 goes up 3 directories
up() { END=${1:-1}; for i in $(seq 1 $1); do cd ..; done; }

# WDI specific

alias picker="python ~/code/lucky7s/student-picker/student-picker.py"
wdi() { cd ~/code/lucky7s/workspace/w0$1/d0$2; }


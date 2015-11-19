alias chrome="open -a \"Google Chrome\""
google() { 
    term=""
    for a in $@; do term="$term$a+"; done;
    chrome http://google.com/search?q=$term;
}
alias picker="python ~/code/lucky7s/student-picker/student-picker.py"
wdi() { cd ~/code/lucky7s/workspace/w0$1/d0$2; }

# General

# Add the following line to ~/.bash_profile to source this file
# source ~/.bash/.bash_profile

alias chrome="open -a \"Google Chrome\""
web() { chrome http://$1; }
google() { 
    term=""
    for a in $@; do term="$term$a+"; done;
    chrome http://google.com/search?q=$term;
}
bing () {
    term=""
    for a in $@; do term="$term$a+"; done;
    chrome http://bing.com/search?q=$term;
}

# because I'm tired of typing in cd ..
# usage: up goes up one directory, up 3 goes up 3 directories
up() { END=${1:-1}; for i in $(seq 1 $1); do cd ..; done; }

# To open markdowns
alias typora="open -a typora"
alias macdown="open -a MacDown"

# WDI specific

alias picker="python ~/teach/student-picker/student-picker.py"
alias extract-md="~/code/extract-md/extract.sh"
wdi() { cd ~/code/wdi9/workspace/w0$1/d0$2; }
alias subl="open -a \"Sublime Text\""

display () { chrome https://github.com/ga-students/WDI_DTLA_7/tree/master/work/w0$1/d0$2; }

# To SSH into my EC2 nano instances
alias ssh-ec2-nano="ssh -i ~/.ssh/ec2_nano.pem ec2-user@ec2-54-187-194-170.us-west-2.compute.amazonaws.com"
alias ssh-student-assess="ssh -i ~/.ssh/student_assess.pem ec2-user@ec2-54-201-137-244.us-west-2.compute.amazonaws.com"

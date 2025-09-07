alias lg="lazygit"
alias rr="rm -r"
alias rf="rm -rf"
alias l="ls -lh"
alias nrd="nr dev"

switch (uname -s)
    case Darwin
        alias studio="open -a $HOME/Applications/Android\ Studio.app"
    case Linux
    case '*'
end

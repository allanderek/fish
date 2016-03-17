set PATH $PATH /opt/android-studio/bin/

function git-history
    git log --all --oneline --graph --decorate $argv
end

function source
    bash $argv
end

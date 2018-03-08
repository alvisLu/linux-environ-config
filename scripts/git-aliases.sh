##
# ~/.bashrc
#
# basic
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.cm "commit -m"
git config --global alias.st status

git config --global alias.undo "reset --soft HEAD~1"
git config --global alias.last "log -1 HEAD"
git config --global alias.difflast "diff --cached HEAD^"

#git config --global alias.dsf '!f() { [ -z "$GIT_PREFIX" ] || cd "$GIT_PREFIX" '\
#'&& git diff --color "$@" | diff-so-fancy  | less --tabs=4 -RFX; }; f'

git config --global alias.tree "log --graph --abbrev-commit --decorate --pretty=oneline"
git config --global alias.lg   "log --graph --abbrev-commit --decorate --format=format:'%C(yellow)%h %C(white)%s%C(dim white)(%an) %C(bold red)%d%n''            %C(cyan)%aD%' --all"

# 中文顯示
git config --global core.quotepath false
# use nvim editor
git config --global core.editor "nvim"

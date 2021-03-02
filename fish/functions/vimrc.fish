# Defined in /home/armand/.config/fish/functions/vimrc.fish @ line 2
function vimrc --wraps='nvim ~/.vim/vimrc' --description 'alias vimrc vi ~/.vim/vimrc'
  nvim ~/.vim/vimrc $argv;
end

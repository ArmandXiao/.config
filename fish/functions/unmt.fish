# Defined in - @ line 1
function unmt --wraps='amixer sset Master unmute' --description 'alias unmt amixer sset Master unmute'
  amixer sset Master unmute $argv;
end

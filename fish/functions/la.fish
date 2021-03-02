# Defined in - @ line 1
function la --wraps='exa -a' --wraps='exa -la' --description 'alias la exa -la'
  exa -la $argv;
end

# Defined in - @ line 1
function mt --wraps='amixer sset Master mute' --description 'alias mt amixer sset Master mute'
  amixer sset Master mute $argv;
end

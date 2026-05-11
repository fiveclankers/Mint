function warpstat --wraps='sudo warp-cli status' --wraps='warp-cli status' --description 'alias warpstat=warp-cli status'
  warp-cli status $argv
        
end

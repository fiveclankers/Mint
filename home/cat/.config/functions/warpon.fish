function warpon --wraps='sudo warp-cli connect' --wraps='warp-cli connect' --description 'alias warpon=warp-cli connect'
  warp-cli connect $argv
        
end

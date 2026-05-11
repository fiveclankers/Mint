function warpoff --wraps='sudo warp-cli disconnect' --wraps='warp-cli disconnect' --description 'alias warpoff=warp-cli disconnect'
  warp-cli disconnect $argv
        
end

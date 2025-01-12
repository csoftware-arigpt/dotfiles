function pak --wraps='sudo pacman -Sy' --description 'alias pak=sudo pacman -Sy'
  sudo pacman -Sy $argv
        
end

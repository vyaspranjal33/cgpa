#!/bin/bash

echo '   ___   ___   ___  _   
  / __\ / _ \ / _ \/_\  
 / /   / /_\// /_)//_\\ 
/ /___/ /_\\/ ___/  _  \
\____/\____/\/   \_/ \_/
                        
   ___   _      __    ___         __    _   _____  ___  __  
  / __\ /_\    / /   / __\/\ /\  / /   /_\ /__   \/___\/__\ 
 / /   //_\\  / /   / /  / / \ \/ /   //_\\  / /\//  // \// 
/ /___/  _  \/ /___/ /___\ \_/ / /___/  _  \/ / / \_// _  \ 
\____/\_/ \_/\____/\____/ \___/\____/\_/ \_/\/  \___/\/ \_/ 
                                                            '
                                                            
sub=0.5
mul=10
read -p "enter cgpa: " val
total=$(echo "($val-$sub)"| bc -l)
per=$(expr $total*$mul | bc)
echo "Your percentage is" $per

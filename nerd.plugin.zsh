# Custom plugin for zsh
#
# Nerdims functions
#
# Author: Marco Ghillani <marco.ghillani@mac.com>
# Date:   Tue Sep 15 13:32:28 CET 2020
#

### Nerd section ###
excuse() { echo $(telnet bofh.jeffballard.us 666 2>/dev/null) | grep --color -o "Your excuse is:.*$" ; }
starwars() { telnet towel.blinkenlights.nl ; }
weather() { curl wttr.in/$1 ; }
#!/bin/bash/ 
# Bash Colors and Formatting
#
# Usage:
#
#   $ source ~/.colors
#   $ echo -e "${norm_yellow}hello, i'm yellow.${reset_color}"
#
# Reference:
#
#   - Bash tips: Colors and formatting <http://misc.flogisoft.com/bash/tip_colors_and_formatting>
##
 
# reset all attributes
reset_color="\\e[0m"                  # no color
 
# regular colors
norm_black="\\e[0;30m"                # black
norm_red="\\e[0;31m"                  # red
norm_green="\\e[0;32m"                # green
norm_yellow="\\e[0;33m"               # yellow
norm_blue="\\e[0;34m"                 # blue
norm_purple="\\e[0;35m"               # purple
norm_cyan="\\e[0;36m"                 # cyan
norm_white="\\e[0;37m"                # white
 
# bright colors
bright_black="\\e[0;90m"              # black
bright_red="\\e[0;91m"                # red
bright_green="\\e[0;92m"              # green
bright_yellow="\\e[0;93m"             # yellow
bright_blue="\\e[0;94m"               # blue
bright_purple="\\e[0;95m"             # purple
bright_cyan="\\e[0;96m"               # cyan
bright_white="\\e[0;97m"              # white
 
# bold colors
bold_black="\\e[1;30m"                # black
bold_red="\\e[1;31m"                  # red
bold_green="\\e[1;32m"                # green
bold_yellow="\\e[1;33m"               # yellow
bold_blue="\\e[1;34m"                 # blue
bold_purple="\\e[1;35m"               # purple
bold_cyan="\\e[1;36m"                 # cyan
bold_white="\\e[1;37m"                # white
 
# bright bold colors
bright_bold_black="\\e[1;90m"         # black
bright_bold_red="\\e[1;91m"           # red
bright_bold_green="\\e[1;92m"         # green
bright_bold_yellow="\\e[1;93m"        # yellow
bright_bold_blue="\\e[1;94m"          # blue
bright_bold_purple="\\e[1;95m"        # purple
bright_bold_cyan="\\e[1;96m"          # cyan
bright_bold_white="\\e[1;97m"         # white
 
# underline colors
underline_black="\\e[4;30m"           # black
underline_red="\\e[4;31m"             # red
underline_green="\\e[4;32m"           # green
underline_yellow="\\e[4;33m"          # yellow
underline_blue="\\e[4;34m"            # blue
underline_purple="\\e[4;35m"          # purple
underline_cyan="\\e[4;36m"            # cyan
underline_white="\\e[4;37m"           # white
 
# background colors
background_black="\\e[40m"            # black
background_red="\\e[41m"              # red
background_green="\\e[42m"            # green
background_yellow="\\e[43m"           # yellow
background_blue="\\e[44m"             # blue
background_purple="\\e[45m"           # purple
background_cyan="\\e[46m"             # cyan
background_white="\\e[47m"            # white
 
# bright background colors
background_bright_black="\\e[0;100m"  # black
background_bright_red="\\e[0;101m"    # red
background_bright_green="\\e[0;102m"  # green
background_bright_yellow="\\e[0;103m" # yellow
background_bright_blue="\\e[0;104m"   # blue
background_bright_purple="\\e[10;95m" # purple
background_bright_cyan="\\e[0;106m"   # cyan
background_bright_white="\\e[0;107m"  # white
 
# format
format_bold_bright="\\e[1m"           # bold
format_dim="\\e[2m"                   # dim
format_underline="\\e[4m"             # underlined
format_blink="\\e[5m"                 # blink
format_invert="\\e[7m"                # invert fg and bg
format_hide="\\e[8m"                  # hide
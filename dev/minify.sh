#!/usr/bin/bash

# Removes all unnecessary whitespace and comments.
# Input file passed as argument, outputs to StdIn.

# Regex matches to be removed.
remove=(
'^\s*$'                                                     # blank lines
'[ \t]+(?=[ ;"\t\n])'                                       # leading space
'(?<=[;"\n])[ \t]+'                                         # trailing space
'^[^"\n]*(?:"[^"\n]*"[^"\n]*)*(?!")[^"\n]*\K\/\/.*\r?\n?'   # comments (not inside quotes)
)

# Join matches to one string, separated by pipe (or).
remove=$(printf "|(?:%s)" "${remove[@]}")
# Construct the regex. Remove leading pipe.
remove="s/${remove:1}//g;"

# Run the regex.
perl -pE "$remove" -e "chomp if eof" "$1"

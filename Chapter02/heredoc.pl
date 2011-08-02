#!/usr/bin/perl -w

# here-document
# purpose - replace multiline strings (ie menu)
# starts w/ << label (if spaces are a part of the label,
#   they must also be put @ end too
# ends w/ label

# default: works like "" 
# enclose label with ' to get doc to work like ''

print <<EOF

This is a here-doc.  It starts on the line after the 2 arrows, and
ends when the text folowing the arrows if found at the 
beginning of a line, like so:

EOF

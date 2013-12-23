#!/usr/local/bin/sed -nf
h;n;H;x
s/\n/:/
/Github/!b end
s/^/*/
:end p
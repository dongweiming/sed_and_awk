BEGIN {
 OFS="="
 for(x in ENVIRON)
     print x,ENVIRON[x];
}

BEGIN {
    FS=",";
    OFS=",";
    string1="GO";
    string2="OGLE";
    numberstring="100";
    string3=string1 string2;
    print "Concatenate string is:" string3;
    numberstring=numberstring+1;
    print "String to number:" numberstring;
}

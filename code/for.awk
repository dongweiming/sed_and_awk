{
    total=0;
    for (i=2; i <= NF; i++)
        total = total + $i;
    print "Item", $1, ":", total, "quantities sold";
}

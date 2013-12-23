{
    i=2; total=0;
    while (i <= NF) {
        total = total + $i;
        i++;
 }
    print "Item", $1, ":", total, "quantities sold";
}

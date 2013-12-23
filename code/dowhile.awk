{
    i=2; total=0;
 do
 {
     total = total + $i;
     i++;
 } while (i <= NF)
 print "Item", $1, ":", total, "quantities sold";
}

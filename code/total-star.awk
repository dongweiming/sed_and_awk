BEGIN {
    FS=",";
    total=0; }
{
 print $2 "'s star is: " $4;
 total=total+$4
} END {
    print "---\nTotal star = $"total;
}

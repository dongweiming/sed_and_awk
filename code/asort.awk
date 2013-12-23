BEGIN {
 item[101]="Github";
 item[22]="Whim";
 item[50]="Google";
 print "------Before asort------"
 for (x in item)
     print "Index",x,"contains",item[x];
 total = asort(item);
 print "------After asort------"
 for (x in item)
     print "Index",x,"contains",item[x];
 print "Return value from asort:", total;
}

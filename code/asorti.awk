BEGIN {
 item[101]="Github";
 item[22]="Whim";
 item[50]="Google";
 print "----- Function: asort -----"
 total = asort(item,itemdesc);
 for (i=1; i<= total; i++)
    print "Index",i,"contains",itemdesc[i];
 print "----- Function: asorti -----"
 total = asorti(item,itemabbr);
 for (i=1; i<= total; i++)
     print "Index",i,"contains",itemabbr[i];
}

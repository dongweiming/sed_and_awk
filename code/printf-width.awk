BEGIN {
FS=","
printf "%3s\t%10s\t%10s\t%5s\t%3s\n",
    "Num","Description","Type","Price","Qty"
printf "-----------------------------------------------------\n"
}
{
    printf "%3d\t%10s\t%10s\t%g\t%d\n", $1,$2,$3,$4,$5
}

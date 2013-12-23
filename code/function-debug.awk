function mydebug (message) {
    print ("Debug Time:" strftime("%a %b %d %H:%M:%S %Z %Y", systime()))
    print (message)
}
{
    mydebug($NF)
}

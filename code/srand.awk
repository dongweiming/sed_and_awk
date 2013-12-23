BEGIN {
    srand(5);
    count=0;
    max=30;
    while (count < 5) {
        # 随机数范围为5-30
        rnd = int(rand() * max);
        print rnd;
        count++;
    }
}

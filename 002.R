a = 1
b = 2
total = 0;
flag = -1
while (b < 4000000) {
    if (b %% 2 == 0) {
        total = total + b
    }
    tmp = a
    a = b
    b = tmp + b
}

print(total)

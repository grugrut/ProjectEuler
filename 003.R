target = 600851475143                   

while (1) {
    before = target
    for (i in 2:ceiling(sqrt(target))) {
        if (target %% i == 0) {
            target = target / i
            break
        }
    }
    if (before == target) {
        break
    }
}

print (target)

    


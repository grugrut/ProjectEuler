for (x in 9:0) {
    for (y in 9:0) {
        for (z in 9:0) {
            target = x * 1 + y * 10 + z * 100 + z * 1000 + y * 10000 + x * 100000
            for (result in 999:900) {
                if (target %% result == 0) {
                    if (target / result <= 999) {
                        print(target)
                        quit()
                    }
                }
            }
        }
    }
}


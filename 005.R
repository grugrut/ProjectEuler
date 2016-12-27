result <- 1
max <- 20

target <- 1:max

for (i in 1:max) {
    if (target[i] > 1) {
        result <- result * target[i]
        for (j in (i+1):max) {
            if (target[j] %% target[i] == 0) {
                target[j] <- target[j] / target[i]
            }
        }
    }
}

print(result)

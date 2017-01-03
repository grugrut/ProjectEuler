isPrime <- function(x) {
    for (i in 2:ceiling(sqrt(x))) {
        if (x %% i == 0) {
            return (FALSE)
        }
    }
    return (TRUE)
}

target = 1
cnt = 1
while (cnt < 10001) {
    target <- target + 1
    if (isPrime(target)) {
        cnt <- cnt + 1
    }
}

print(target)

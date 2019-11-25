import numpy as np
def fibonacci(n):
    if n == 0:
        return 0
    elif n == 1:
        return 0,1
    else:
        fib = np.zeros(n)
        fib[0] = 0
        fib[1] = 1
        for i in range(0,n-2):
            fib[i+2] = fib[i+1] + fib[i]
        for k in range(0,len(fib)):
            print(fib[k])

fibonacci(20)

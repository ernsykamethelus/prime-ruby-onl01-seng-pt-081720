def isPrime(num)=
  if num < 2:
    return False
    for i in range(2, int(math.sqrt(num)) + 1):
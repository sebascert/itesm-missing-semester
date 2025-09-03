from math import sqrt


class Solution:
    def consecutiveNumbersSum(self, n: int) -> int:
        while n % 2 == 0:
            n //= 2
        count = 1
        for i in range(3, int(sqrt(n)) + 1, 2):
            if n == 1:
                return count
            e = 0
            while n % i == 0:
                n /= i
                e += 1
            count *= e + 1

        return count if n == 1 else count * 2

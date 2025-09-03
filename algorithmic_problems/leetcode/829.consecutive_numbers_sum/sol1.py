class Solution:
    def consecutiveNumbersSum(self, n: int) -> int:
        count = 0
        m = 1
        while (m * m + m) / 2 <= n:
            if (2 * n + m - m * m) % (2 * m) == 0:
                count += 1
            m += 1
        return count

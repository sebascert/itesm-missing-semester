# Algorithmic Problems

This section provides documented solutions to algorithmic problems from a
variety of popular platforms. Problems are organized by platform and further
arranged according to each platform’s indexing. Furthermore, each platform has
an `INDEX.md`, which contain problem sets grouped by categories or roadmaps,
which lists problems grouped by categories or roadmaps.

See the general [index](INDEX.md) for problem sets from multiple platforms.

## Platforms

Competitive programming.

- [CodeForces](https://codeforces.com/)
- [ATCoder](https://atcoder.jp/)
- [CSES](https://cses.fi/)

Technical interview preparation.

- [Leetcode](https://leetcode.com/)
- [HackerRank](https://www.hackerrank.com/)
- [Codewars](https://www.codewars.com)

Math oriented.

- [Project Euler](https://projecteuler.net/)

## Contributing

To maintain consistency and clarity, please follow these guidelines for
uploading problems:

1. **Solutions**
   - Each problem must include one or more proposed solutions.
   - The source code must be exactly what would be submitted to the platform.
   - Make sure to sort the sources, read the
     [contributing](../CONTRIBUTING.md#devtools) on this.

2. **Editorial**
   - Each problem must include an `editorial.md` file explaining each proposed
     solution.
   - The editorial should describe how the solution is derived and why it works.

3. **Directory structure**
   - All files for a problem must be placed in a directory named after the
     problem's ID:
     - For LeetCode: `number.name` (e.g., `1.two_sum`)
     - For Codeforces: `letter.name` (e.g., `A.way_to_success`)
   - If the platform allows indexed directories without conflicts (e.g.,
     Codeforces contests), you must create subdirectories accordingly. LeetCode
     does not support indexed subdirectories.

4. **File naming**
   - All file and directory names must not contain spaces.
   - Use underscores `_` instead of dashes `-` in names.
   - Avoid upper case on names.

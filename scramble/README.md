#### Complete the function scramble(str1, str2) that returns true if a portion of str1 characters can be rearranged to match str2, otherwise returns false.

- Convert str2 into an array, iterate over it using .all
- If str1 includes every character in str2, this block will return true

Most tests pass but some edgecases are failing e.g. scramble('radr', 'radar') should return false
This is because we are getting false positives when we are comparing 'a'

- Our all? block should contain another condition
- Return true if str1 includes every character in str2 AND the count of this character in str2 is less than or equal to that in str2

# Codility-Assessment

# Challenge 1: No ifs no buts(Toy Problem)
## Problem
Write a function that accepts two numbers a and b and returns whether a is smaller than, bigger than, or equal to b, as a string.

Example 1
Given: 5, 4
Return: "5 is greater than 4"

Example 2
Given: -4, -7
Return: "-4 is greater than -7"

Example 3
Given: 2, 2
Return: "2 is equal to 2"

## Pseudo Code
Accept the two numbers a and b.
Use the spaceship operator (<=>) to compare the two numbers.
If the result is 1, return a string that says "#{a} is greater than #{b}".
If the result is 0, return a string that says "#{a} is equal to #{b}".
If the result is -1, return a string that says "#{a} is smaller than #{b}".
## Code
The code is available in no_ifs_no_buts.rb.



# Challenge2: Ordered Count of Characters(Toy Problem)
# Problem
Count the number of occurrences of each character and return it as a (list of arrays) in order of appearance. For empty output return (an empty list).

Example 1
Given: "abracadabra"
Return: [['a', 5], ['b', 2], ['r', 2], ['c', 1], ['d', 1]]

Example 2
Given: "Code Wars"
Return: [['C', 1], ['o', 1], ['d', 1], ['e', 1], [' ', 1], ['W', 1], ['a', 1], ['r', 1], ['s', 1]]

Example 3
Given: "233312"
Return: [['2', 2], ['3', 3], ['1', 1]]

## PseudoCode
Create an empty hash to store character counts
Loop through each character in the input string
If the character is already in the hash, increment its count by 1
If the character is not in the hash, add it with a count of 1
Convert the hash into a list of arrays, with each array containing a character and its count
Sort the list of arrays in the order of appearance
Return the sorted list of arrays

## Code
The code is available in ordered_count_of_characters.rb.
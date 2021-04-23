def digital_root(num)
  return num if num < 10
  output = num % 10 + digital_root(num / 10)
  output >= 10 ? digital_root(output) : output
end



# Digital root is the recursive sum of all the digits in a number.

# Given n, take the sum of the digits of n. If that value has more than one digit, 
# continue reducing in this way until a single-digit number is produced. The input will be a non-negative integer.


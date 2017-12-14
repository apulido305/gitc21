#Challenge one
#Turn this string…
#"The quick brown fox jumps over the lazy dog"
#…into this string…
#"abcdefghijklmnopqrstuvwxyz"
input = "The quick brown fox jumps over the lazy dog"

input.downcase.split('').uniq.sort.join.strip

#-----------------------

#Challenge two

#Write a program that prints the numbers 1 to 100, however:
#1) If the number is a multiple of 3 print "Fizz" instead of the number.
#2) If the number is a multiple of 5 print "Buzz" instead of the number.
#3) For the numbers which are multiples of both 3 and 5 print "FizzBuzz" instead of the number.

1.upto(100) do |i|
  if i % 3 == 0 && i % 5 == 0
    p 'fizzbuzz'
  elsif i % 5 == 0
    p 'buzz'
  elsif i % 3 == 0
    p 'fizz'
  else
    p i
  end
end

#
# Write a program that prints the numbers from 1 to 100, except

# for multiples of three print "Fizz" instead of the number
#   for multiples of five print "Buzz" instead of the number
#   for numbers which are multiples of both three and five print "FizzBuzz"
for i in 0..100
  if i % 3 == 0 && i % 5 == 0
    p "FizzBuzz"
  elsif i % 3 == 0
      p "Fizz"
    elsif i % 5 == 0
      p "Buzz"
  else p i
    end
  end 
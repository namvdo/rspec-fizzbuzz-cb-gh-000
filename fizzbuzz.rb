# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 3 == 0
    puts "Fizz"
  elsif int % 5 == 0
    puts "Buzz"
  elsif int % 15 == 0
    puts "FizzBuzz"
  else
    puts nil     
end
fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz()
fizzbuzz(23)

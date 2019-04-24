# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require 'pry'
def fizzbuzz(n)
  if n % 3 == 0
    if n % 5 == 0
      "FizzBuzz"
      binding.pry
    end
    "Fizz"
  elsif n % 5 == 0
    "Buzz"
  else
    nil 
  end
end
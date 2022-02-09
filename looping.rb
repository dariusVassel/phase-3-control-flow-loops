require 'pry'

def happy_new_year
  # your code here
  counter = 10
  until counter == 0
    puts "#{counter}"
    counter -= 1
  end
  # binding.pry
  puts "Happy New Year!"
end

happy_new_year

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  counter = 0
  until counter == 100
    counter += 1
    puts fizzbuzz(counter)
    
  end
end

def reverse_string(str)
  # your code here
  reversed_word = ""
  str.length.times do |i|
    reversed_word =  str[i] + reversed_word
    puts reversed_word
  end
  reversed_word
end

fizzbuzz_printer

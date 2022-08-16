def happy_new_year
  # your code here
  index = 10
  while index <= 10 && index >=1
    puts index
    index -= 1  
  end
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

def fizzbuzz_printer()
  # your code here
  num = 1
  while num <= 100
    puts (fizzbuzz(num))
    num += 1  
  end
end

fizzbuzz_printer

def reverse_string(str)
  # your code here
  reversed_string = ""
  
  i = str.size - 1
  while i >= 0
    reversed_string += str[i]
    i-=1
  end
  return reversed_string
end

reverse_string("hello")

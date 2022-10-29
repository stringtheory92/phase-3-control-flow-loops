def happy_new_year
  n = 10
  # while n > 0
  #   puts n
  #   n -=1
  # end

  until n == 0
    puts n
    n -= 1
  end

  puts "Happy New Year!"
end

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
  (1..100).each do |num| 
    puts fizzbuzz(num)
  end
end

def reverse_string(str)

charIndex = str.length - 1 
reverse_array = []
  str.length.times do |i| 
    reverse_array.push(str[charIndex])
    charIndex -= 1
  end
  reverse_array.join('')

end
# reverse_string("hello")
fizzbuzz_printer()
def happy_new_year
  # your code here
  count = 10
  until count == 0
    puts count
    count -= 1
  end
  puts 'Happy New Year!'
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
  # your code here
  (1..100).each do |i| 
    puts fizzbuzz i 
  end
end

def reverse_string(str)
  # your code here
 reverse = ''
 # puts str.length
 # ((str.length - 1).downto(0)).each do |i| 
 #   reverse += str[i] 
 # end 
 # reverse 
 (str.length).times do |i|
   reverse += str[str.length - 1 - i] 
 end
 reverse
end

puts reverse_string 'hello'

#write your code here
number = 9 
while number == 0 
puts "#{number} SECOND(S)!"
number -= 1
end

def countdown(number)
number = 12
while number == 0
puts "#{number} SECOND(S)!"
number -= 1
  puts "HAPPY NEW YEAR!" if number == number.count(12)
end
end

def count_with_sleep(number)
  5.seconds
end
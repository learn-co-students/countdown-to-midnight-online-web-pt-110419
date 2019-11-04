#write your code here

def countdown(count)
  count = 10
  while count > 0 do
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  count = 10
  while count > 0 do
    puts "#{count} SECONDS(S)!"
    sleep 1
    count -= 1
  end
  "HAPPY NEW YEAR!"
end

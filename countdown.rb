#write your code here

def countdown(seconds)
  until seconds == 0 
  puts "#{seconds} SECOND(S)!"
  sleep 1
  seconds -= 1 
end
  
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(seconds)
  sleep seconds
end
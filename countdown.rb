#write your code here

def countdown(seconds)
  seconds.times do
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end

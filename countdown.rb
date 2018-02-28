#write your code here

def countdown(s)
  while s > 0
    puts "#{s} SECONDS!" unless s == 1
    puts "1 SECOND!" if s == 1
    s -= 1
  end
  puts "HAPPY NEW YEAR!"
end

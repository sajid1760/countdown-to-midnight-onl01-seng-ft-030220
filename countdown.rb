

def countdown(number)
  while (number > 1)
  puts "#{number} seconds!"
  number -= 1
end
if (number == 1) then puts "1 second!"
end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while (number > 1)
  puts "#{number} seconds!"
  sleep(1)
  number -= 1
end
if (number == 1) then puts "1 second!"
end
sleep(1)
"HAPPY NEW YEAR!"
end

countdown_with_sleep(5)
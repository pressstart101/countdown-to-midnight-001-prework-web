def countdown(x)
  counter = x
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter = counter- 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (x)
  counter = x
  while counter > 0
    puts "#{counter} SECOND(S)!"
    sleep 2
    counter = counter- 1
  end
  return "HAPPY NEW YEAR!"
end


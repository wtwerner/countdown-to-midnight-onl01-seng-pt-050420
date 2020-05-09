

def countdown(number)
  while number > 0
    print "#{number} SECOND(S)!"
    number -= 1
    sleep 1
  end
  print "HAPPY NEW YEAR!"
end

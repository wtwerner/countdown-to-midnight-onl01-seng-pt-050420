number = gets.chomp

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep 1
  end
  puts "HAPPY NEW YEAR!"
end

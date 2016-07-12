def pick_activity

  # Get the temperature
  puts "What is today's temperature?"
  temp = gets.chomp.to_i

  # List the appropriate activity


  if temp > 120 || temp < 5
    puts "That's not a valid temperature for New Orleans"
    pick_activity
  elsif temp >=80
    puts "#{temp} degrees is perfect for swimming!"
  elsif temp >= 50
    puts "#{temp} degrees is perfect! I'm going hiking!"
  else
    puts "At #{temp} degrees, I'm going to stay inside and read."
  end

  # if temp == 42
  #   puts "The answer to life."
  # end

  puts "The answer to life" if temp == 42

end


pick_activity
# get the user's weight in lbs
puts "What is your weight in pounds?"
weight_lbs = gets.chomp.to_i

# get user's height in inches
puts "What is your height in inches?"
height_in = gets.chomp.to_i

# convert user's weight to kg
# conversion factor
weight_kg = weight_lbs * 0.45

# convert user's height to cm
# conversion factor
height_cm = height_in * 2.54

# Show the user their new weight and height.
puts "Your weight in kg is " + weight_kg.to_s + " and your height in cm is " + height_cm.to_s
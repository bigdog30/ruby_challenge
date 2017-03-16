# first set the variable; you can change the value to test your script
weather = 'rainy'

#start the case statement with the case keyword, followed by the variable name
case weather
when 'rainy' # when it's rainy...
puts "Make sure you bring an umbrella." # bring an umbrella
when 'windy'
puts "If you have long hair, bring an elastic! If you wear a hat, hold onto it!"
when 'sunny'
puts "Better bring some shades."
when 'cloudy'
puts "It might be a little chilly without the sun.
Bring a sweater!"
when 'snowy'
puts "You will need snow pants and boots!"
else
puts "I don't know what you should wear in that kind of weather!"
end # end the case statement with the end keyword

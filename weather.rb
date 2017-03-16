# first set the variable; you change the value to test your script
weather = 'sunny'

# start the case statement with the case keyword, followed by the variable name
case weather
when 'rainy' # when it's rainy...
puts "Make sure you bring an umbrella." # bring an umbrella
when 'windy'
puts "If you have long hair, bring an elastic! If you wear a hat, ho hold on to it
!!""
when 'sunny'
puts "Better bring some shades, dude."
when 'cloudy'
puts "It might be a little chilly without the sun. Bring a sweater!”
when 'snowy'
puts "You're gonna need snow pants and boots!"
else
puts "Hmm, I don't know what you should wear in that kind of weather!"
end # end the case statement with the end keyword

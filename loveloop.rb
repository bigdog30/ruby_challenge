puts "I love you"
answer = gets.chomp.downcase

while (answer == "good")
  puts "I love you"
  answer = gets.chomp.downcase
end

while (answer == "bad")
  puts "I still love you, no matter what"
  answer = gets.chomp.downcase
end

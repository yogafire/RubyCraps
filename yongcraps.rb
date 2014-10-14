puts "Would you like to play craps?"
answer = gets.chomp
if answer == "Yes"
  puts "Roll the dice!"
  gets
elsif answer == "No"
  puts "See you again!"
else
  puts "Please type Yes or No"
end
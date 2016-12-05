=begin
in this file you will be telling the user about their surroundings.

1. the person fell into a maze, so you must inform them of that
2. ask the person which direction they would like to go: N,E,S,W
3. Then, based on their choice you are going to print
"#{their_choice}, good choice, you have met the knights who say ni!"
4. if the person does not choose a direction correctly, warn them that they
  have not correctly chosen a direction.

Things you will need
if else end
variables
=
puts
gets.chomp
#{}
""
print(if you want)

upload to github!!! Also accept my request to be part of the SBA organization.
=end
puts "You fell into a maze! Lets find a way to get out."
puts "What direction do you want to go?"
playerdirection=gets.chomp
if playerdirection=="north"
  puts "Good choice! You have met the knights who say hello!"
elsif playerdirection=="south"
  puts "You turned the wrong way. Now you are walking in the volcanic lands."
elsif playerdirection=="east"
  puts "Wrong way! You are stuck in the ocean and cannot get out."
elsif playerdirection== "west"
  puts "You died! Better luck next time!"
else
  puts "You died"

end

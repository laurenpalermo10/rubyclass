userclasses = Hash.new("No HW")

while true
puts "Type one class. Type done when you have added your class."
userinput = gets.chomp
if userinput == "done"
  break
end
puts "What homework do you have in this class?"
userHW = gets.chomp
  userclasses[userinput]=userHW
end

userclasses.each do |classes, homework|
  puts "In #{classes} you have an #{homework}"
end

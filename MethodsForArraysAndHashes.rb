=begin
now we are going to learn a bunch of methods for arrays and Hashes
.first returns the first element of an array
.last returns the last element of an array
.empty? returns true if the array is empty and false if the array has something
.length returns the number of items in the array
.shift knocks of the first element and spits it out
.pop knocks off the last element and spits it out
.unshift adds an element to the front of an array
.push adds an element to the end of an arraygreen
<text
let's see how these work
=end

#first, an array
menu = ["Green Monster Smoothie","Blueberry muffins","Chai Latte","Bagel and Cream Cheese"]

#answer these two questions for each of the following chunks of code
#1. What is the variable set to?
item1-"Green Monster Smoothie", item2-"Bagel and Cream Cheese", item3-"Green Monster Smoothie", item4-"Bagle and Cream Cheese", item5-false, item6-"Blueberry Muffins", item7-"Chai Latte", item8-true, item9-"Chocolate croissant", item10-"Chocolate croissant and Eggs and Ham"
 #2. How did menu change?
 #The menu became what I set it to every time I ran it through terminal
item1=menu.first
item2=menu.last
item3=menu.shift
item4=menu.pop
item5=menu.empty?
item6=menu.shift
item7=menu.pop
item8=menu.empty?
item9=menu.unshift "Chocolate croissant"
item10=menu.push "Eggs and Ham"
#add two things to the menu using unshift and push

#might as well learn one more thing about arrays, you can make a range into an array using ..

#check these out
a=(5..10).to_a
b=('a'..'d').to_a

#make an array from 20 to 40
a=(20..40).to_a
#make an array from f to b, backwards using .reverse and the range operator ..
b=('b'..'f').to_a.reverse

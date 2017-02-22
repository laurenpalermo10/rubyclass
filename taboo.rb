class Taboo #makes a class called taboo

def initialize (teamOne="teamOne",teamTwo="teamTwo") #creates the basic structure of the class
  $wordsToGuess=[["Valentines Day"],["School"],["California"],["Beach"],["Snow"]]
  $TabooWords=[["Roses","Chocolate","Love","February","Single"],["Education","Hell","Classes","Students","Homework"],["State","West  Coast","LA","SF","Beach"],["Water","Hot","Sunscreen","Sand","Bathing Suit"],["Skiing","Snowboarding","Weather","Water","Mountains"]]
  # taboo words that line up with values
  @@teamOne=teamOne #game has two teams, they will reset for a new game
  @@teamTwo=teamTwo
  @teamOnepoints=0 #each team starts with 0 points
  @teamTwopoints=0 #each team starts with 0 points

  puts "Hello #{@@teamOne}, you will be playing first against #{@@teamTwo}." #tells teamone that they will be going first, and playing against teamtwo

  puts "Welcome to Taboo. To play this game, you will need two teams, with at least 3 players on each team.\n Team One will start, and one word will display on the screen, along with 5 'taboo words'.\n The player must not say the word they are describing, or any of the 'taboo words', because they will get loose a point if they do." #tells the teams the rules and how to play taboo

end


def gameBegin #starts the game
until @teamOnepoints==5 #until statement, to run until teamtwo gets 5 points
  a=rand($wordsToGuess.length) #system takes a random number from the global value (wordsToGuess), doesn't print word yet.
  b=$wordsToGuess[a] #takes the index of the number, so a word will be displayed
  c=$TabooWords[a] #takes values from same word
  puts "#{@@teamOne}, the word you need to describe is #{b}. The taboo words are #{c}." #Tells the team what word they have to describe, and the taboo words that they cannot say

  response=gets.chomp #takes information from user and stores it

  if response=="c" #ifelse statements that tells the code to add or subtract a point, depending on if the answer is correct or not
      @teamOnepoints+=1 #adds one point to teamone
  else
    @teamOnepoints-=1 #subtracts one point from teamone
end
end



  puts "It is now time for #{@@teamTwo} to play.\n Please choose a member from teamTwo to start.\n When you have chosen a member, enter 'begin', and the round will start." #informs teams that teamtwo's turn is about to start


until @teamTwopoints==5 #until statement, to run until teamtwo gets 5 points
  a=rand($wordsToGuess.length) #system takes a random number from the global value (wordsToGuess), doesn't print word yet.
  b=$wordsToGuess[a] #takes the index of the number, so a word will be displayed
  c=$TabooWords[a] #takes values from same word
  puts "#{@@teamTwo}, the word you need to describe is #{b}. The taboo words are #{c}." #Tells the team what word they have to describe, and the taboo words that they cannot say

  answer=gets.chomp #takes information from the user and stores it

  if answer=="c" #correct #ifelse statements that tells the code to add or subtract a point, depending on if the answer is correct or not
      @teamTwopoints+=1 #adds one point to teamtwo
  else
    @teamTwopoints-=1 #subtracts one point from teamtwo
end

end
end
end


lauren=Taboo.new #initialize function is run
lauren.gameBegin

=begin
This warmup is for use after introToHashes.rb
I want you to make an object(a hash) that lists what training you do each day of the week. Mine would look like this
YOU MUST USE A DIFFERENT SYNTAX THAN THIS, this is object literal, I want you to use constructor syntax. which starts by making an object with Hash.new and continues by adding keys one at a time.
training = {
  monday: "weight lifting after school",
  tuesday: ["short nordic ski","weightlifting"],
  wednesday: "long nordic in the morning",
  thursday: "Short nordic ski",
  friday: "Free ski or nordic after school depending on conditions",
  saturday:["kayak if possible","Backcountry","nordic","Workout"]
  sunday:
}
=end

training=Hash.new
training["Monday"]=["no training", "school"]
training["Tuesday"]=["skiing","dryland","school"]
training["Wednesday"]=["skiing","weightlifting","school"]
training["Thursday"]=["skiing in morning","short dryland","school"]
training["Friday"]=["school in morning","lunch","ski in afternoon"]
training["Saturday"]=["ski all day","lunch"]
training["Sunday"]=["ski all day","lunch","late afternoon workout"]

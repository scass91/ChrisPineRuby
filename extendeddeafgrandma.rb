=begin
August 11th 2018
Chris Pine ruby
Chapter 6 problems
=end

#Extend your Deaf Grandma program: What if grandma doesn't want you to leave?
#When you shout BYE, she could pretend not to hear you. Change your previous program
#so that you have to shout BYE three times in a row. Make sure to test your program:
#if you shout BYE three times, but not in a row, you should still be talking to grandma.
question = "What do you want to say to grandma?"
bye_count = 0
until bye_count == 3 do
puts question
while speech = gets.chomp
  if (speech != "BYE" && speech != speech.upcase)
    puts "HUH?! SPEAK UP, SONNY!"
    bye_count = 0
    puts question
  elsif
   speech == "BYE"
   bye_count = bye_count+1
   break
  elsif
   speech == ""
   puts question
   bye_count = 0
  else
    puts "NO, NOT SINCE " + rand(1930..1950).to_s
    bye_count = 0
    puts question
end
end
end

=begin
August 11th 2018
Chris Pine ruby
Chapter 6 problems
=end

#Write a Deaf Grandma program. Whatever you say to grandma (whatever you type in),
#she should respond with  HUH?!  SPEAK UP, SONNY!,
#unless you shout it (type in all capitals). If you shout, she can hear you
#(or at least she thinks so) and yells back, NO, NOT SINCE 1938!
#To make your program really believable, have grandma shout a different year each time;
#maybe any year at random between 1930 and 1950.
#(This part is optional, and would be much easier if you read the section on Ruby's
#random number generator at the end of the methods chapter.)
#You can't stop talking to grandma until you shout BYE.
#Hint: Don't forget about  chomp!  'BYE'with an Enter is not the same as 'BYE' without one!
#Hint 2: Try to think about what parts of your program should happen over and over again.
#All of those should be in your while loop.


question = "What do you want to say to grandma?"
puts question
while speech = gets.chomp
  if (speech != "BYE" && speech != speech.upcase)
    puts "HUH?! SPEAK UP, SONNY!"
    puts question
  elsif
   speech == "BYE"
   puts "GOODBYE DEAR"
   break
  elsif speech == ""
   puts question
  else
    puts "NO, NOT SINCE " + rand(1930..1950).to_s
    puts question
end
end

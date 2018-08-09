=begin
August 9th 2018
Chris Pine ruby
Chapter 5 problems
=end

#Write an Angry Boss program. It should rudely ask what you want.
#Whatever you answer, the Angry Boss should yell it back to you, and then fire you.
#For example, if you type in I want a raise.,
#it should yell back WHADDAYA MEAN "I WANT A RAISE."?!?  YOU'RE FIRED!!

puts "What the hell do you want?!"
request = gets.chomp
response1 = 'WHADDYA MEAN "'
response2 = "?!? YOU'RE FIRED!!"
puts response1 + request.upcase + response2


#Write a table of contents so it appears in a stated fashion
lineWidth = 40
puts "Table of Contents".center lineWidth
puts ""
puts "Chapter 1: Numbers".ljust(lineWidth/2) + "page 1".rjust(lineWidth/2)
puts "Chapter 2: Letters".ljust(lineWidth/2) + "page 72".rjust(lineWidth/2)
puts "Chapter 3: Variables".ljust(lineWidth/2) + "page 118".rjust(lineWidth/2)

=begin
August 12th 2018
Chris Pine ruby
Chapter 7 problems
=end

#Let's write a program which asks us to type in as many words as we want
#(one word per line, continuing until we just press Enter on an empty line),
#and which then repeats the words back to us in alphabetical order. OK?

words = []
question = "Enter a word, this will be added to the words array - enter nothing to break the program"
puts question
while
    (word = gets.chomp) != ""
    words.push word
    puts "Current word list is: " + words.sort.join(', ') + "."
    puts question
end

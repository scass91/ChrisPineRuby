=begin
August 9th 2018
Chris Pine Ruby
Chapter 4 - Mixing it all up
=end

#program to ask for someone's first, middle, and last names
#worked on repl.it
puts 'Hello there, what is your first name?'
first = gets.chomp
puts 'That\'s great! What is your middle name, ' + first.capitalize + '?'
middle = gets.chomp
puts 'Okay, finally what is your last name?'
last = gets.chomp
puts 'Thank you ' + first.capitalize + ' ' + middle.capitalize + ' ' + last.capitalize + '.'


=begin
Write a program which asks for a person's favorite number.
Have your program add one to the number, then suggest the result as a bigger
and better favorite number. (Do be tactful about it, though.)
=end

puts 'What is your favourite number?'
fav = gets.chomp
better = fav.to_i + 1
puts 'Have you considered perhaps a bigger number, such as ' + better.to_s + ' would be better?'

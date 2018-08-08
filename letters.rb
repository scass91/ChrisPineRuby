=begin
August 9th 2018
Chris Pine Ruby
Chapter 2 - letters
=end

puts 'Hello, world!'
puts ''
puts 'Good-bye.'

#The below should return the same
puts 'I like ' + 'apple pie.'
puts 'I like' + ' apple pie.'

#strings can be multiplied
puts 'blink ' * 4

#12 is a number, '12' is a string of 2 digits
puts  12  +  12
puts '12' + '12'
puts '12  +  12'

puts  2  *  5
puts '2' *  5
puts '2  *  5'

#problems can arise relating to data type - strings cant be added to numbers
#strings cant be multiplied by strings
#puts '12' + 12
#puts '2' * '5'

#apostrophes can cause issues too
#puts 'You're swell'! -  would not work - use a mixture of apostrophes and
#speech marks to get around this, or:

puts 'You\'re swell!'

#backslash ignores the following letter - backslash is an escape character
#which only escapes the backslash or apostrophe
puts 'You\'re swell!'
puts 'backslash at the end of a string:  \\'
puts 'up\\down'
puts 'up\down'

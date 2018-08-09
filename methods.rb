=begin
August 9th 2018
Chris Pine ruby
Chapter 5 - methods
=end

#list of methods used so far: puts, gets, chomp, *,+,/,-, to_i, to_f, to_s
#remember, when multiplying, pig*5 works, 5*pig does not, pig can be multiplied
#5 times, 5 cannot be multiplied pig times

#Some visual formatting
#Center... centers

lineWidth = 50
puts(                'Old Mother Hubbard'.center(lineWidth))
puts(               'Sat in her cupboard'.center(lineWidth))
puts(         'Eating her curds an whey,'.center(lineWidth))
puts(          'When along came a spider'.center(lineWidth))
puts(         'Which sat down beside her'.center(lineWidth))
puts('And scared her poor shoe dog away.'.center(lineWidth))

#left justify .ljust
#right justify .rjust
lineWidth = 40
str = '--> text <--'
puts str.ljust  lineWidth
puts str.center lineWidth
puts str.rjust  lineWidth
puts str.ljust(lineWidth/2) + str.rjust(lineWidth/2)

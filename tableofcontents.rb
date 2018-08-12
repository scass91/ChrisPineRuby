=begin
August 12th 2018
Chris Pine ruby
Chapter 7 problems
=end

#Rewrite your Table of Contents program (from the chapter on methods).
#Start the program with an array holding all of the information for your Table
#of Contents (chapter names, page numbers, etc.). Then print out the information
#from the array in a beautifully formatted Table of Contents


table = "Table of Contents"
chapters = [["Numbers", "1"], ["Letters", "72"], ["Variables", "118"]]

puts table.center(50)
puts

chapter_number = 1
chapters.each do |chapter|
name = chapter[0]
page = chapter[1]

left_column = "Chapter " + chapter_number.to_s + ": " + name
right_column = "page " + page.to_s

puts left_column.ljust(25) + right_column.rjust(25)
chapter_number = chapter_number + 1
end

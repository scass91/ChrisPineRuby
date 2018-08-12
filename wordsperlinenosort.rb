=begin
August 13th 2018
Chris Pine ruby
Chapter 7 problems
=end

#rewrite  wordsperline.rb, without using the sort method


words = []
question = "Enter a word, this will be added to the words array - enter nothing to break the program"
puts question
while
    (word = gets.chomp) != ""
    words.push word

#This is difficult
#I read about a bubble sort, which I implemented here
sorted = false
until sorted == true
  swapped = false
  words.each_with_index do |x,i|
    if i <= words.length - 2
      if words[i] > words[i+1]
        words[i], words[i+1] = words[i+1], words[i] #swaps positioning of items in array
        swapped = true
      end
    end
  end
  if swapped == false
    sorted = true
  end
end
end
puts words

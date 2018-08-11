=begin
August 11th 2018
Chris Pine ruby
Chapter 6 problems
=end

#"99 bottles of beer on the wall..." Write a program which prints
#out the lyrics to that beloved classic, that field-trip favorite:
#"99 Bottles of Beer on the Wall."

beers = 99
while
    beers > 0
    puts beers.to_s + " bottles of beer on the wall, " + beers.to_s + " bottles of beer!"
    beers = beers-1
    if beers == 1
        puts "Take one down and pass it around, " + beers.to_s + " bottle of beer on the wall."
    else
        puts "Take one down and pass it around, " + beers.to_s + " bottles of beer on the wall."
    if beers == 0
        puts "No more bottles of beer on the wall, no more bottles of beer!
Go to the store and buy some more, 99 bottles of beer on the wall!"
end
end
end

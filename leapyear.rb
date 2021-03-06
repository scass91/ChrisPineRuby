=begin
August 11th 2018
Chris Pine ruby
Chapter 6 problems
=end

#Leap Years. Write a program which will ask for a starting year and an
#ending year, and then puts all of the leap years between them (and including
#them, if they are also leap years). Leap years are years divisible by four
#(like 1984 and 2004). However, years divisible by 100 are not leap years
#(such as 1800 and 1900) unless they are divisible by 400 (like 1600 and 2000,
#which were in fact leap years). (Yes, it's all pretty confusing, but not as
#confusing as having July in the middle of the winter, which is what
#would eventually happen.)

puts "Enter a starting year"
starting = gets.chomp
puts "Enter an ending year"
ending = gets.chomp

leap = " is a leap year"
years = (starting.to_i..ending.to_i)

for i in years
   if (i % 4 == 0) && !(i % 100 == 0) || (i % 400 == 0)
        puts i.to_s + leap
end
end

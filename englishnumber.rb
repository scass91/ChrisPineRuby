=begin
August 12th 2018
Chris Pine ruby
Chapter 8 problems
=end

#Expand upon englishNumber. First, put in thousands. So it should return
#'one thousand' instead of 'ten hundred' and 'ten thousand' instead of 'one
#hundred hundred'.

def englishNumber number
  if number < 0  # No negative numbers.
    return 'Please enter a number that isn\'t negative.'
  end
  if number == 0
    return 'zero'
  end

  # No more special cases! No more returns!

  numString = ''  # This is the string we will return.

  onesPlace = ['one',     'two',       'three',    'four',     'five',
               'six',     'seven',     'eight',    'nine']
  tensPlace = ['ten',     'twenty',    'thirty',   'forty',    'fifty',
               'sixty',   'seventy',   'eighty',   'ninety']
  teenagers = ['eleven',  'twelve',    'thirteen', 'fourteen', 'fifteen',
               'sixteen', 'seventeen', 'eighteen', 'nineteen']


left = number

	write = left / 1000000
	left = left - write * 1000000 #remove the complete millions from our input

	if write > 0  #if the number is greater than a million
		millions = englishNumber write
		numString = numString + millions + " million"

		if left > 0
			numString = numString + " "
		end
	end

	write = left / 1000
	left = left - write * 1000 #remove the complete thousands

	if write > 0
		thousands = englishNumber write
		numString = numString + thousands + " thousand"

		if left > 0
			numString = numString + " "
		end
	end

	write = left / 100
	left = left - write * 100

	if write > 0
		hundreds = englishNumber write
		numString = numString + hundreds + " hundred"

		if left > 0
			numString = numString + " "
		end
	end


  write = left/10          # How many tens left to write out?
  left  = left - write*10  # Subtract off those tens.

  if write > 0
    if ((write == 1) and (left > 0))
      # Since we can't write "tenty-two" instead of "twelve",
      # we have to make a special exception for these.
      numString = numString + teenagers[left-1]
      # The "-1" is because teenagers[3] is 'fourteen', not 'thirteen'.

      # Since we took care of the digit in the ones place already,
      # we have nothing left to write.
      left = 0
    else
      numString = numString + tensPlace[write-1]
      # The "-1" is because tensPlace[3] is 'forty', not 'thirty'.
    end

    if left > 0
      # So we don't write 'sixtyfour'...
      numString = numString + '-'
    end
  end

  write = left  # How many ones left to write out?
  left  = 0     # Subtract off those ones.

  if write > 0
    numString = numString + onesPlace[write-1]
    # The "-1" is because onesPlace[3] is 'four', not 'three'.
  end

  # Now we just return "numString"...
  numString
end

puts englishNumber(  0)
puts englishNumber(  9)
puts englishNumber( 10)
puts englishNumber( 11)
puts englishNumber( 17)
puts englishNumber( 32)
puts englishNumber( 88)
puts englishNumber( 99)
puts englishNumber(100)
puts englishNumber(101)
puts englishNumber(234)
puts englishNumber(3211)
puts englishNumber(999999)
puts englishNumber(1000000000000)

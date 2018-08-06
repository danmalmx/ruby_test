print "Pick a number " 
number1 = Integer(gets.chomp)

print "Pick another number "
number2 = Integer(gets.chomp)

if number1 > number2
  print "Your first number is larger than your second"

elsif number1 < number2
  print "Your second number is larger than your first"

else
  print "Both numbers are equal"
end
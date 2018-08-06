arr = [1, 3, 5, 7, 9, 11]
print "Chose a number "
number = Integer(gets.chomp)    
    if arr.include?(number)
        puts "Yes!"
    else 
        puts "Sorry!"
end
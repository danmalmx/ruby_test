print "How old are you? "
age = Integer(gets.chomp)
x = 10
while x <= 40 
    puts "In #{x} year you will be: #{age+x}"
    x += 10
end
my_group = []
person_1 = {name: "Doug", age: 56, weight: 80, gender: "man"}
person_2 = {name: "Ann", age: 31, weight: 65, gender: "woman"}
person_3 = {name: "Mick", age: 40, weight: 72, gender: "man"}
my_group = [person_1, person_2, person_3]
my_group.each do |person|
    puts "#{person[:name]} is a #{person[:age]} years old #{person[:gender]}"
end
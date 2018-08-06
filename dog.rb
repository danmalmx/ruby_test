class Dog
    attr_accessor :breed, :name
    def initialize(breed, name)
        @breed = breed
        @name = name
    end

    def wag_tailing
        puts "Tail wagging"
    end
   
    def food
        print "What to eat? "
        food = gets.chomp
        puts "#{name}, the #{breed} is eating #{food}"
    end
end 
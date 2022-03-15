## code your solution here. 
class Cat 
    attr_accessor :name

    def meow 
        puts "meow!"
    end
end

stan = Cat.new 
stan.name = "Stan"

puts stan.name
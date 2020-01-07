# Make your shoe class here!

class Shoe 
    attr_reader :brand
    attr_accessor :material, :condition, :color, :size

    def initialize(brand)
        @brand = brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end
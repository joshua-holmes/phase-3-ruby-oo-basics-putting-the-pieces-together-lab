class Shoe
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition
    def initialize(brand)
        @brand = brand
        @color = ""
        @size = 0
        @material = ""
        @condition = "new"
    end
    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end
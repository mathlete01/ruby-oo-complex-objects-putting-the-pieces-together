# Make your shoe class here!

class Shoe
    
    def initialize(brand)
        @brand = brand
    end

    #readers
    def brand
        @brand  
    end

    def color
        @color  
    end

    def size
        @size  
    end

    def material
        @material  
    end

    def condition
        @condition
    end

    #writers

    def color=(color_param)
        @color = color_param
    end

    def size=(size_param)
        @size = size_param
    end

    def material=(material_param)
        @material = material_param
    end

    def condition=(condition_param)
        @condition = condition_param
    end

    #methods

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end

end
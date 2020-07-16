require 'pry'

class Shoe
    attr_accessor :color, :size, :material, :condition
    attr_reader :brand
    
    BRANDS = []

    def initialize(brand)
       @brand = brand
       BRANDS << brand
            # binding.pry
       BRANDS.uniq!
    end
  
    def brand=(brand)
      @brand = brand
      BRANDS << brand
      BRANDS.uniq!
    end
end


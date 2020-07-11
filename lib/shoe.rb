## 1. Create a class constant BRANDS that
##    tracks all of the genres of all the
##    books we create.
## 2. Add to BRANDS constant when #brands
##    are created, only if they are unique
##    brands.

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if !BRANDS.include?(brand)
      BRANDS << brand
    end 
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
     BRANDS << brand unless BRANDS.include?(brand)
  end
  
  BRANDS = []
    
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
class Shoe
  attr_reader :brand

  BRANDS = [].uniq

  def initialize brand=(brand)
    @brand = brand
    if !BRANDS.include?(brand)
    BRANDS << brand 
    end
  end
  
end
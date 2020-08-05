class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  unique_brands = 0

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    unique_brands += 1
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
end
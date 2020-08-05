class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def unique_brand?(array)
    unique_brand = 0
    array.each do |brand| 
      if brand == brand 
        unique_brand -= 1
      else 
        unique_brand += 1 
      end
    end
    unique_brand
  end
  
end
# Make your shoe class here!
class Shoe 
  attr_accessor :color, :size, :material 
  attr_reader :brand, :condition
 
  def initialize(brand)
    @brand = brand
  end
  
  def condition=(shoe_condition)
    @condition = shoe_condition
  end
  
  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
    
  end
 
end
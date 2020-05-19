# Make your shoe class here!
class Shoe 
  
  attr_reader :color, :size, :material, :condition
  attr_accessor :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "The shoe has been repaired"
  end
  
end
# Make your shoe class here!
class Shoe 
  
  attr_reader :color, :size, :material
  attr_accessor :brand
  
  def initialize(brand)
    @brand = brand
  end
  
end
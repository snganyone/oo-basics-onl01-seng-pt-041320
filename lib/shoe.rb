# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :condition, :material
  def initialize(brand)
    @brand = brand
  end
  def brand
    @brand
  end
  def cobble
    puts Shoe.condition
    puts "Your shoe is as good as new!"
  end
end

class Shoe
  attr_accessor :color, :size, :material, :condition, :brand

  def initialize(brand)
    @brand = "Nike"
  end
  def condition=(condition)
    @condition = condition
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition= "new"
  end
end

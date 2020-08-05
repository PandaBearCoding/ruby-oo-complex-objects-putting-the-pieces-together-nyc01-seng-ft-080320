class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
   
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    @condition = new 
      puts "The shoe has been repaired"
  end
end



shoe = Shoe.new("black")
shoe.color

shoe = Shoe.new(7)
shoe.size

   
  
  
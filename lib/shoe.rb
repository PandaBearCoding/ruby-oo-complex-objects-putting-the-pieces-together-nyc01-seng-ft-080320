# Make your shoe class here!

class Shoe
  
  def initialize(brand)
    @brand = brand
  end
  
  def brand
    @brand
  end 
  
  def color=(color)
    @color = color 
  end
  
  def color
    @color
  end 
  
  def size=(num)
    @size = size
  end 
  
  def size
    @size
  end 
  
  def material=(material)
    @material = material
  end 
  
  def material
    @material 
  end 
  
  def condition=(condition)
    @condition
  end 
  
  def condition
    @condition
  end
  
  def cobble=(cobble)
    @cobble = cobble
  end
  
  def cobble
    @cobble
  end
end

 
 # but better yet, to clean up the code
 
 class Shoe
   attr_accessor :color, :size, :material, :condition
   
   def initialize(brand)
    @brand = brand
  end
  
  def brand
    @brand
  end 
  
  def cobble
    if new 
      puts "The shoe has been repaired"
  end
end



shoe = Shoe.new("black")
shoe.color

shoe = Shoe.new(7)
shoe.size

   
  
  
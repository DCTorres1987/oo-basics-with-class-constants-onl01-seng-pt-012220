class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

BRANDS = []

<<<<<<< HEAD
  def initialize(brand)
    @brand = brand
    BRANDS << brand
    BRANDS.uniq!
  end
  
=======
   def brand=(brand)
      @brand = brand 
      BRANDS << brand
    end
>>>>>>> 1ce2c8527adf0682bcc0faa535ea02e4eeb69a51

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
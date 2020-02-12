class Shoe
  def intialize(brand)
    @brand = brand
  end
  
  attr_reader: brand
  attr_accessor : color, size, material, condition
  
  def cobble(do)
    self.condition = "new"
    puts "Your shoe is as good is new"
  end
  
  
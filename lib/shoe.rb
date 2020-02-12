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
  
end

class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
 
  def initialize(title)
    @title = title
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
end
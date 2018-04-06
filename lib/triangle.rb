class Triangle
  # write code here
  attr_accessor :side1, :side2, :side3
  
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2 
    @side3 = side3
    
  end 
  
  def sides_positive?
    @side1 > 0 && @side2 > 0 && @side3 > 0 
  end 
  
  def triangle_valid?
   @side1 + @side2 > @side3 && @side1 + @side3 > @side2 && @side2 + @side3 > @side1
  end
    
  
  def kind
  end 
  
  
 class TriangleError < StandardError 

end


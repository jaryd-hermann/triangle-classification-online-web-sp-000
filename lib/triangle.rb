class Triangle
  attr_accessor :sides

   @sides = []

   def initialize (side1, side2, side3)
     @sides = [side1, side2, side3]
     @sides.sort!
   end

def kind(a,b,c)
  if [a,b,c].max < [a,b,c].inject(:+)/2.0
    return true
  else
    raise TriangleError
  end
end

class TriangleError < StandardError
end

end

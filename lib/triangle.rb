class Triangle
  attr_accessor :sides

   @sides = []

   def initialize (side1, side2, side3)
     @sides = [side1, side2, side3]
     @sides.sort!
   end

def kind(a,b,c)
  if @sides.any?{ |side|  side <= 0 } || ( (@sides[0] + @sides[1]) <= @sides[2] )
      raise TriangleError
    end 
end

class TriangleError < StandardError
end

end

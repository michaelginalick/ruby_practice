class Utopian
	
	def tree(cycles)
		height = 1

		cycles.times do |i|
			if i % 2 == 0
				height *=2
			else
				height +=1
			end
		end
		p height
	end

end

 u = Utopian.new

 u.tree(0)
 u.tree(1)
 u.tree(3)
 u.tree(4)
 
 
 def linear_search(array,value)
   for i in array
       return i if i == value;
   end
   return false
end

p linear_search([1,2,3,4,5,6], 8)



 
class SimpleNumber
 
  def initialize(num)
    raise unless num.is_a?(Numeric)
    @x = num
  end
 
  def add(y)
    @x + y
  end
 
  def multiply(y)
    @x * y
  end
 
end

require_relative "simple_number"
require "test/unit"
 
class TestSimpleNumber < Test::Unit::TestCase
 
  def test_simple
    assert_equal(4, SimpleNumber.new(2).add(2) )
    assert_equal(6, SimpleNumber.new(2).multiply(3) )
  end

   def test_simple
    assert_equal(4, SimpleNumber.new(2).add(2) )
    assert_equal(4, SimpleNumber.new(2).multiply(2) )
  end
 
  def test_typecheck
    assert_raise( RuntimeError ) { SimpleNumber.new('a') }
  end
 
  def test_failure
    assert_equal(3, SimpleNumber.new(2).add(2), "Adding doesn't work" )
  end
 
end























require 'pry'

class Solver

	def factorial(n)
		arr = (1..n)
		sum = 1
		if n.negative?
			return "Number should not be negative."
		end

		if (n == 0 || n == 1) 
			return 1 			
		else  
			arr.each do |ele|
				sum *= ele
			end
			return sum
		end
	end

  def reverse(str)
    str.reverse
  end
end

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

  def fizzbuzz(num)
    return 'fizzbuzz' if num % 15 == 0
    return 'fizz' if num % 3 == 0
    return 'buzz' if num % 5 == 0

    num.to_s
  end
end

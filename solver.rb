require 'pry'

class Solver
  def factorial(num)
    arr = (1..num)
    sum = 1
    return 'Number should not be negative.' if num.negative?

    return 1 if [0, 1].include?(num)

    arr.each do |ele|
      sum *= ele
    end
    sum
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 15).zero?
    return 'fizz' if (num % 3).zero?
    return 'buzz' if (num % 5).zero?

    num.to_s
  end
end

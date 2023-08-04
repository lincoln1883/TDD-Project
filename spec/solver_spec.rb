require_relative '../solver'

RSpec.describe Solver do
  let(:solver) { Solver.new }

  describe '#factorial' do
    it 'returns 1 for factorial of 0 and 1' do
      expect(solver.factorial(0)).to eq(1)
      expect(solver.factorial(1)).to eq(1)
    end

    it 'returns the factorial number for positive integers' do
      expect(solver.factorial(5)).to eq(120)
      expect(solver.factorial(9)).to eq(362880)
    end

    it 'Throw an ArgumentError for negative numbers' do
      expect(solver.factorial(-5)).to eq('Number should not be negative.')
    end
  end

  # describe '#reverse' do
  #   it 'return the reversed version of the string provided' do
  #     expect(solver.reverse('hello')).to eq('olleh')
  #     expect(solver.reverse('hello world')).to eq('dlrow olleh')
  #   end
  # end

	# describe '#fizz-buzz' do
	# 	it 'return fizz for multiples of 3' do
	# 	expect(solver.fizzbuzz(3)).to eq('fizz')
	# 	expect(solver.fizzbuzz(6)).to eq('fizz')
	# 	end

	# 	it 'returns buzz for multiples of 5' do
	# 	expect(solver.fizzbuzz(5)).to eq('buzz')
	# 	expect(solver.fizzbuzz(10)).to eq('buzz')
	# 	end

	# 	it 'returns fizzbuzz for mulitiples of 3 and 5' do
	# 	expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
	# 	expect(solver.fizzbuzz(30)).to eq('fizzbuzz')
	# 	expect(solver.fizzbuzz(45)).to eq('fizzbuzz')
	# 	end

	# 	it 'returns number as a string if not a multiple of 3 or 5' do
	# 		expect(solver.fizzbuzz(1)).to eq('1')
	# 		expect(solver.fizzbuzz(2)).to eq('2')
	# 		expect(solver.fizzbuzz(4)).to eq('4')
	# 	end
	# end
end

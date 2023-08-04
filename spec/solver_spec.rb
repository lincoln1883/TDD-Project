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
      expect(solver.factorial(-5)).to raise_error(ArgumentError)
    end
  end

  describe '#reverse' do
    it 'return the reversed version of the string provided' do
      expect(solver.reverse('hello')).to eq('olleh')
      expect(solver.reverse('hello world')).to eq('dlrow olleh')
    end
  end
end

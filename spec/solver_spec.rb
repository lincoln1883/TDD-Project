require_relative 'solver'

RSpec.describe Spec::Solver do
  let(:solver) { Solver.new }

  describe '#factorial' do
    it 'rwturns 1 for factorial of 0' do
      expect(solver.factorial).to eq(1)
    end
  end
end

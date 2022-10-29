require 'calculator'

describe Calculator do
  describe '#add' do
    it 'returns the sum of two numbers' do
      calculator = Calculator.new
      expect(calculator.add(5, 2)).to eql(7)
    end
  end

  it 'returns the sum of more than two numbers' do
    calculator = Calculator.new
    expect(calculator.add(2, 5, 7)).to eql(14)
  end
  describe '#multiply' do
    
    it 'returns two numbes multiplied' do
      calculator = Calculator.new
      expect(calculator.multiply(3, 4)).to eql(12)
    end
  end
end

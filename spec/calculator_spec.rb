require 'calculator'

describe Calculator do
  let(:calculator) { Calculator.new }
  describe '#add' do
    it 'returns the sum of two numbers' do
      expect(calculator.add(5, 2)).to eq(7)
    end

    it 'returns the sum of more than two numbers' do
      expect(calculator.add(2, 5, 7)).to eq(14)
    end
  end

  describe '#multiply' do
    it 'returns two numbes multiplied' do
      expect(calculator.multiply(3, 4)).to eq(12)
    end
  end

  describe '#multiply' do
    it 'returns the first number minus the second number' do
      expect(calculator.subtract(5, 2)).to eq(3)
    end
  end

  describe '#divide' do
    it 'returns the first number divided by the second' do
      expect(calculator.divide(12, 4)).to eq(3)
    end
    it 'can avoid ZeroDivisionError' do
      expect(calculator.divide(12, 0)).to eq('Divider cannot be zero')
    end
  end
end

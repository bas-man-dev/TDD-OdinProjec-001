class Calculator
  def add(num1 = 0, num2 = 0, num3 = 0)
    num1 + num2 + num3
  end

  def multiply(num1 = 0, num2 = 0)
    num1 * num2
  end

  def subtract(num1 = 0, num2 = 0)
    num1 - num2
  end

  def divide(num1 = 0, num2 = 0)
    return 'Divider cannot be zero' if num2.zero?
    num1 / num2
  end
end

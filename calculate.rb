class Calculate
  def plus(a, b)
    return a + b
  end

  def subtraction(a, b)
    return a - b
  end

  def multiplication(a, b)
    return a * b
  end

  def divide(a, b)
    return a / b
  end

  def squareXOfY(a, b)
    return a **b
  end

  def sqrt(a)
    return Math.sqrt(a)
  end

end

calc = Calculate.new
puts calc.plus(13, 5)
puts calc.subtraction(13, 5)
puts calc.multiplication(13, 5)
puts calc.divide(13, 5)
puts calc.squareXOfY(2, 4)
puts calc.sqrt(625)
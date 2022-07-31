class Hello
  def say_hello(name)
    puts "Hello #{name}"
  end
end
class Calculate
  def plus(a, b)
    return a + b
  end

  def subtraction(a, b)
    return a / b
  end

  def multiplication(a, b)
    return a / b
  end

  def divide(a, b)
    return a / b
  end
end

hi = Hello.new
hi.say_hello("Neo")
calc=Calculate.new

puts calc.plus(13, 5)
puts calc.subtraction(13, 5)
puts calc.multiplication(13, 5)
puts calc.divide(13, 5)

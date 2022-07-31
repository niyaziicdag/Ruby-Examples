class Hello
  def say_hello(name)
    puts "Hello #{name}"
  end
  def plus(a,b)
    return a+b
  end
end

hi=Hello.new
hi.say_hello("Neo")
puts hi.plus(13,5)

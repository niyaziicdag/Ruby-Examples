
#First program is "Say Hello".
class Hello
  def say_hello(name)
    puts "Hello #{name}."
  end
end

hi = Hello.new
hi.say_hello("Neo")


BEGIN {
  puts "First this statements works."
}
END{
  puts "Finish this program."
}
=begin
***
***Multiple line comment.
***
=end

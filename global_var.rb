$pi = 3.14
$Y = 1

class GlobalVar
  def find_RSquared(r)
    Z=5
    puts $pi * r ** 2
  end

  def self.printPi()
    #Self point to class.
    puts "Pi number is #$pi."
  end
end

X = GlobalVar.new
X.find_RSquared(3)
GlobalVar.printPi()

for i in 1..10
  puts $Y
  $Y += 1
  #puts Z  !Error Z is local variable in find_RSquared method.
end

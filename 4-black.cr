class Greeter
  def initialize(@name : String )
  end

  def salute
    puts "Hello #{@name}!"
  end
end

g = Greeter.new("4")
g.salute

module Tutorial
  class Greeter
    def initialize(name); @name=name; end
    def excited_greet; "Hey #{@name.upcase}!!!"; end
  end
end

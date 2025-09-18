# frozen_string_literal: true

module Tutorial
  # Greeter class for generating greetings
  class Greeter
    def initialize(name)
      @name = name
    end

    def excited_greet
      "Hey #{@name.upcase}!!!"
    end
  end
end

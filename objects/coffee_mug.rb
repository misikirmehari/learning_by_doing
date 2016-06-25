# This is a coffee mug class
class Coffee_Mug
  def initialize
    @cup_is_full = false
    @cup_is_hot = false

  end

  def get_coffee
    if @cup_is_full
      puts "Mug is full"
    else
      @cup_is_full = true
      @cup_is_hot = true
    end

  end

  def is_coffee_hot
    puts @cup_is_hot
  end
end


# Implementation of the coffee mug class
mug1 = Coffee_Mug.new
mug1.get_coffee
mug1.is_coffee_hot
mug1.get_coffee
mug1.is_coffee_hot





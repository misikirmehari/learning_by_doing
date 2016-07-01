# This is a coffee mug class
class CoffeeMug
  def initialize
    @cup_is_full = false
    @cup_is_hot = false
    @mug_size = 12
  end


# This method is the initial method to get coffee and current time coffee poured
  def get_coffee
    if @cup_is_full
      puts 'Mug is full'
    else
      @coffee_time = Time.now
      @cup_is_full = true
      @cup_is_hot = true
    end

  end


  def fill
    if @mug_size ==

    if @cup_is_full
      puts 'Mug is full'
    end
  end
  def coffee_hot?


    puts @cup_is_hot
  end

  def coffee_mug_size

  end

  def sip
    if @mug_size == 0
      puts 'You are out of coffee , Get more'

    elsif @mug_size != 0 && Time.now - @coffee_time  >= 3
      puts 'Coffee is getting cold'
    else
    end
    @mug_size -= 3
  end

  end

  def refill

  end
end


# Implementation of the coffee mug class
mug1 = Coffee_Mug.new
mug1.get_coffee
mug1.is_coffee_hot
mug1.get_coffee
mug1.is_coffee_hot





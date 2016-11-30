#!/usr/bin/env ruby
# This is a Cash Register class
class CashRegister
  def initialize
    @total = 0.00
  end

  def total
    @total.round(2)
  end

  def purchase(amount)
    @purchase = amount.to_f
    @total = (@total + @purchase).round(2)
  end

  def pay(payment)
    pay = payment.to_f
    new_total = @total - pay
    @total -= pay
    if @total < 0
      @total = 0
      - new_total.round(2)
    else
      @total.round(2)
    end
  end
end

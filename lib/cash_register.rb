class CashRegister

attr_accessor :discount

  def initialize
    @total = 0
  end

  def discount(discount)
    @discount = discount
  end

end

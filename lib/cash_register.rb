class CashRegister

  attr_accessor :discount

  def initialize
    @total = 0
  end

  def new(discount)
    @discount = discount
  end

end

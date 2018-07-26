class CashRegister

  attr_accessor :discount

  def initialize(discount)
    @total = 0
    @discount = discount
  end

  def discount
    self.discount
  end

end

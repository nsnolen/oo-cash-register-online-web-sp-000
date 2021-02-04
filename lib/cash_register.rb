class CashRegister

  attr_accessor :discount, :total

  def initialize(discount)
    @total = 0
    @discount = discount
  end
end

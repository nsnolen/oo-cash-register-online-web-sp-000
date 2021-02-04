class CashRegister

  attr_accessor :discount, :total

  def initialize(*discount, total = 0)
    @total = total
    @discount = discount
  end
end

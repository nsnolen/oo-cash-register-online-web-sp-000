class CashRegister

  attr_accessor :discount, :total

  def initialize(total = 0)
    @total = total
  end
end

class CashRegister

  attr_accessor :discount, :total

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    item = []
  end

  def add_item(title, price, quantity = 1)
    self.total += price * quantity
    if discount > 0
      self.total * discount

  end

end

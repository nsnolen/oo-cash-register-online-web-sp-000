class CashRegister

  attr_accessor :discount, :total

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    item = []
  end

  def add_item(title, price, quantity = 1)
    self.total += price * quantity
  end

  def apply_discount
    self.total.sub(/\.?0+$/, '') = total * ((100.00 - discount)/100)
    "After the discount, the total comes to $#{self.total}"

  end

end

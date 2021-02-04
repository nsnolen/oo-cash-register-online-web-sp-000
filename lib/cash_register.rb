class CashRegister

  attr_accessor :total

  def initialize(employee_discount, total = 0)
    @total = total
  end
end

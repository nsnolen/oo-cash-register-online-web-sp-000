class CashRegister

  attr_accessor :employee_discount, :total

  def initialize(employee_discount, total = 0)
    @employee_discount = employee_discount
    @total = total
  end
end

class CashRegister
  attr_accessor :total, :discount, :item, :price

  def initialize(*)
    @total = 0
  end

  def discount
    @discount = 20
  end

  def total
    @total
  end

  def add_item(item, price, quantity=(1))
    @total = self.total + price * quantity
  end

end

class Rental

  attr_reader :price, :weight, :item_count

  def initialize(args)
    @price = args[:price]
    @weight = args[:weight]
  end

  def final_price
    self.price + self.weight * 2
  end

  def final_weight
    self.weight
  end

end

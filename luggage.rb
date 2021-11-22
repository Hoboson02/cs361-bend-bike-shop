class Luggage

  DEFAULT_MAX_CAPACITY = 10

  attr_reader :items

  def initialize(args)
    @items = args[:items] || DEFAULT_MAX_CAPACITY
  end

  def add(item)
    self.items << item
  end

  def weight
    self.items.size * 10
  end

end


class Store_Items
  attr_reader :brand, :color, :price
  attr_writer :price

  def initialize(input_brand, input_color, input_price)
    @brand = input_brand
    @color = input_color
    @price = input_price
  end

  def print_info
    puts "We have a #{ @brand} purse in #{ @color} for #{ @price}."
  end

end

bag_1 = Store_Items.new("Coach", "Black", 150)
bag_2 = Store_Items.new("Michael Kors", "brown", "170")
bag_3 = Store_Items.new("Kate Spade", "red", 140)

bag_1.print_info
bag_2.print_info
bag_3.print_info
p bag_1.brand
bag_1.price = 130
p bag_1.price


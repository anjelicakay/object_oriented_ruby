require "./store_item_class.rb"
require "./salable.rb"

module StoreFront

  class Bags < Store_Items
    include Salable

    def print_info
      puts "We have a #{ @brand} purse in #{ @color} for #{ @price}."
    end 
  end 
end  

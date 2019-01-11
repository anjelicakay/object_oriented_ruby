module StoreFront

  class Store_Items
    attr_reader :brand, :color, :price
    attr_writer :price

    def initialize(input_brand, input_color, input_price)
      @brand = input_brand
      @color = input_color
      @price = input_price
    end
  end  
end  




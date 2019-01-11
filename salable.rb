module StoreFront

  module Salable
    def sale_price
      @sale_price = @price / 2
    end
  end
end  
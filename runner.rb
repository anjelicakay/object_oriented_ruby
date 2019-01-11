require "./store_item_class.rb"
require "./bags.rb"

item = StoreFront::Store_Items.new(
                      "Nike",
                      "purple",
                      45
                      )

bag_1 = StoreFront::Bags.new(
                "Coach", 
                "Black", 
                150
                )
bag_2 = Storefront::Bags.new(
                "Michael Kors", 
                "brown", 
                170                 
                )
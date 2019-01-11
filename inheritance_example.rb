class Vehicle
  attr_reader :speed, :direction

    def initialize 
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
 end 

class Car < Vehicle
  attr_reader :fuel, :make, :model

  def initialize(input_options)
    super()
    @fuel = input_options[:fuel]
    @make = input_options[:make]
    @model = input_options[:model]
  end


  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  attr_reader :gear, :weight, :type


  def initialize(input_options)
    super()
    @gear = input_options[:gear]
    @weight = input_options[:weight]
    @type = input_options[:type]
  end

  def ring_bell
    puts "Ring ring!"
  end

end

car = Car.new(
              fuel: 10,
              make: "Tesla",
              model: "S"
              )
bike = Bike.new(
              gear: 18,
              type: "Mountain",
              weight: 27
              )

car.honk_horn
p car.fuel
p car.make
p car.model
p bike




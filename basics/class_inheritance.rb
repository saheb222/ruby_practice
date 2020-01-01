class Car
		attr_accessor :name, :price
		def initialize(name,price)
			@name = name
			@price = price
		end
		def parent
			"car name: #{@name} and  price: #{@price}"
		end
		def speed
			"max speed is 160KMPH"
		end
end

class MyCar < Car
	def speed
		"MyCar max speed is 200KMPH"
	end
end


car_obj = Car.new("jaguar", 20000000)
car_obj2 = MyCar.new("buggati",400000000)
puts "#{car_obj.parent} , #{car_obj.speed}"
puts "#{car_obj2.parent} , #{car_obj2.speed}"
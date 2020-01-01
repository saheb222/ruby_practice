class Vehicle
	def initialize
		puts "this is constructor call"
		
	end
	def initialize(name)
		@car_name = name
	end
	def print_name
		puts "this is a #{@car_name} car"
	end
end



# vehicle_obj = Vehicle.new
vehicle_obj = Vehicle.new("BMW")
vehicle_obj.print_name
vehicle_obj2 = Vehicle.new("Mercedese")
vehicle_obj2.print_name


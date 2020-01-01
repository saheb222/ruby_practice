class DemoAttrAccessor
	attr_accessor :name, :address ,:age
	def initialize(name,address,age)
		@name = name
		@address = address
		@age = age
	end
	def show
		return "name: #{@name}, Address: #{@address}, Age: #{@age}"
	end
end

object1 = DemoAttrAccessor.new("suman","Kolkata",22)
puts object1.show

object1.name = "Saheb", "suman" , "bani" #inserting list  in @name  variable
puts object1.show

object1.name = "suman", object1.address = "belgharia" , object1.age = 23 #updating the value of @name, @address and @age  and at the same time updating the value of @name with the value of  @address and @age in form list

puts object1.show

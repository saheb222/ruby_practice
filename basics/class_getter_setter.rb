class Person
	def initialize(name,age,address)
		@name = name
		@age = age
		@address = address
	end
	def name #getter for @name instance variable
		@name
	end
	def age #getter for  @age instance variable
		@age
	end
	def address #getter  for @address instance variable
		@address
	end
	def name= (name) #setter method for @name 
		@name = name
	end
	def age= (age) #setter method for age 
		@age = age
	end
	def address= (address) #setter mthod for address
		@address = address
	end
	def show
		return "name: #{@name} , age: #{@age} , address: #{@address}"
	end
end


person_object = Person.new("Saheb",25,"kolkata")
puts person_object.show

person_object.name = "suman" #calling the setter method of @name to set/update with a new value
person_object.age = 22

puts person_object.show
puts person_object.address #calling the getter method of address to get the value of address


class Dog
	def initialize()
		puts "i am a simplle constructor"
	end
	def initialize(name)
		puts "i am a constructor ,created by : #{name}"
	end
	def initialize(name, age)
		puts "name : #{name}, age :#{age}"
	end
end

dog_obj = Dog.new()
dog_obj1 = Dog.new("saheb")
dog_obj2 = Dog.new("saheb",26)
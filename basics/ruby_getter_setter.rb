class MyInfo
	def initialize(name,age,prof)
		@name = name
		@age = age
		@proffession = prof
	end
	def display
		puts("you are #{@name}\n you are #{@age} years old \n you are a #{@proffession}")
	end
	def change_info(name,age,prof)
		@name = name
		@age = age
		@proffession = prof
	end
	def name=(name)
		@name = name
	end
	def age=(age)
		@age = age
	end
	def prof=(prof)
		@proffession = prof
	end
end


info_obj = MyInfo.new("saheb",26,"SW engineer")
info_obj.display
info_obj.change_info("abhay ghosh",29,"network engineer")
info_obj.display
info_obj.name  = "saheb"
info_obj.age = 27
info_obj.prof = "something else"
info_obj.display

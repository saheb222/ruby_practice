class Myclass
	@@obj_count = 0 #declaring and initializing class  variable
	def initialize()
		@@obj_count += 1
	end
	def self.count_obj # defining a class method
		puts "we have #{@@obj_count} objects"
	end
	def to_s
		"the object state is  : @@obj_count=#{@@obj_count}"
	end
end

obj1 = Myclass.new
obj2 = Myclass.new
obj3 = Myclass.new
puts Myclass.count_obj
obj4 = Myclass.new
puts Myclass.count_obj
puts obj1
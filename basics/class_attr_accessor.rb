class DemoAttrAccessor
	attr_accessor :name , :age , :address
	def show
		"name: #{name} , age: #{age}, address: #{address}"
	end
end

object_attr_accessor = DemoAttrAccessor.new
object_attr_accessor.name = "saheb"
object_attr_accessor.age = 25
object_attr_accessor.address = "kolkata"
puts object_attr_accessor.name
puts object_attr_accessor.show
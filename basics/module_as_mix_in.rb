############### module as mix_in #############################


module Person
	attr_accessor :name
	def show
		"name : #{@name}"
	end
end

class Organisation
	include Person
end

class College
	include Person
end


obj_org = Organisation.new
obj_col = College.new
obj_org.name = "YottoLabs pvt. ltd."
obj_col.name = "Institute Of  Engineering And Managemnet"

puts obj_org.show
puts obj_col.show
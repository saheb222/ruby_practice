############# Module as namespace ###############################


module  Student
	class Details
		def show
			puts "Student Details"
		end
	end
end

module Teacher
	class Details
		def show
			puts "Teacher details"
		end
	end
end

student_obj = Student::Details.new  #module in action as ::
teacher_obj = Teacher::Details.new
puts student_obj.show
puts teacher_obj.show

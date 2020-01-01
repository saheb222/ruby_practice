# Way: 1
class MathFunction
	def self.sum(num1,num2)
		num1 + num2
	end
end

# Way:2
class MathFunction2
	class << self
		def sum(num1,num2)
			num1+num2
		end
	end
end

# Way:3 (outer class function)
class MathFunction3
end

def MathFunction3.sum(num1,num2)  #outer class function of MathFunction3
	num1+num2
end


puts MathFunction.sum(10,18) #provides the ability to directly access the method using class reference without creating any instance of that class
puts MathFunction2.sum(20,4)
puts MathFunction3.sum(7,4)
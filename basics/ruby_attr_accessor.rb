class Factorial
	attr_accessor :fibo,:range
	def initialize(range)
		@range = range
		@fibo = 1
	end
	def calculate_fibo
		for i in(1..@range)do
			@fibo  = @fibo * i
	
		end
	end	
	def display_fibo
		puts fibo.to_s[fibo.to_s.length-20000]
	end
end

f1 = Factorial.new(10000)

f1.calculate_fibo
f1.display_fibo
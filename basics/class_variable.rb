class MyClassVariable
	@@var = {}
	def self.var
		@@var
	end

end

MyClassVariable.var["name"] = "saheb"
puts MyClassVariable.var
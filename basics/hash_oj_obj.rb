class HashObj
	attr_accessor :a
	def initialize(a)
		@a = a
	end
	def self.disclose(hash_of_object)
		hash_of_object.each do |name,obj|
			puts obj.a
		end
	end
end

hash_obj = {}
hash_obj["obj1"] = HashObj.new("saheb")
hash_obj["obj2"] = HashObj.new("saheb seikh")
HashObj.disclose(hash_obj)
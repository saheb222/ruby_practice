module Speak
	def speak(sound)
		puts sound
	end
end

class Human
	include Speak
	def info_print
		puts "this is human info print"
	end
	def self.info_print
		puts "this is a class method"
	end
end

class Cat
	include Speak
	def info_print
		puts "this is Cat info print"
	end
end

human_obj = Human.new()
cat_obj = Cat.new()
human_obj.speak("speak in different languages")
human_obj.info_print

cat_obj.speak("meeaaawww")
cat_obj.info_print
puts Human.info_print
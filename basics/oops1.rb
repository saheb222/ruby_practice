module SpeakModule
	def speak(sound)
		puts sound
	end
end
class Human
	include SpeakModule
end

class Dog
	include SpeakModule
end

human_obj = Human.new
human_obj.speak("hmmm")
dog_obj =  Dog.new
dog_obj.speak("rufffhhh")
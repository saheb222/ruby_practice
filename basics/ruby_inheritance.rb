class Animal
  def speak
    puts "you are #{@name}"
  end
end
class Human<Animal
  def initialize(name)
    @name = name
  end
end

class Elephant<Animal
  def initialize(name)
    @name = name
  end
end

obj_man = Human.new("human")
obj_ele = Elephant.new("baby elephant")
obj_man.speak
obj_ele.speak
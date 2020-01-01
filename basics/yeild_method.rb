
def my_yield
    yield(2,4)
    yield()
end
my_yield {puts "this is normal block"}
my_yield{|a,b|puts "sumation is : #{a+b}"}
puts "hello"
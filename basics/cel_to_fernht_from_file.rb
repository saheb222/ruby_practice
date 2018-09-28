puts "reading celcius value from temp file"
num=File.read('temp.dat')
celcius=num.to_i
fahrenheit= (celcius*9/5)+32
puts "the celcius value is #{celcius}"
puts "the fahrenheit value is #{fahrenheit}"


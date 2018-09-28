puts "please enter the celcius value"
celsius = gets.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "Saving the value into temp folder"
write_output= File.new('temp.out', 'w')
write_output.puts fahrenheit
write_output.close
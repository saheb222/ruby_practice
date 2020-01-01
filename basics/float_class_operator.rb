int_val = gets.chomp.to_i
float_val = gets.chomp.to_f
case float_val <=> int_val
when 1
	puts "greater"
when 0
	puts "equal"
when -1
	puts "lesser"
else
	puts "nothing"
end
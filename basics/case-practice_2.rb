puts "please enter the month number"
month_in_number = gets.chomp.to_i
my_case = case month_in_number
	when >2
		puts "after february"
	else
		puts "under february"
	end
puts "please enter the month as number"
month_in_number = gets.chomp.to_i
case month_in_number
	when 1
		puts "january"
	when 2
		puts "February"
	when 3
		puts "march"
	when 4
		puts "april"
	when 5
		puts "may"
	when 6
		puts "june"
	when 7
		puts "July"
	when 8
		puts "August"
	when 9
		puts "September"
	when 10
		puts "october"
	when 11
		puts "November"
	when 12
		puts "December"
	else
		puts "not a valid month"
	end
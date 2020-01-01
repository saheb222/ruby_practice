require 'pry'
ans = 'yes'
while ans == 'yes'
	puts "please entera a number"
	a = gets.chomp.to_i
	if a == 3
		puts "the number is three"
	elsif a == 5 
		puts "the number is five"
	else
		puts "the number is something else"
	end
	puts "do you want another run? (yes/no)"
	ans = gets.chomp
end
if ans != 'yes' then puts 'exiting...' end
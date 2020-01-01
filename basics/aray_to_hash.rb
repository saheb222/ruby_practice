converted_hash = Hash.new
main_arr = [ ['A','C',1],
		         ['A','C',2],
		         ['A','D',3],
		         ['A','D',4],
		         ['B','E',5],
		         ['B','E',6],
		         ['B','F',7],
	         	 ['B','F',8]
	         	]
main_arr.each do |inner_list|
	if converted_hash.key?(inner_list[0].to_sym)
		if !converted_hash[inner_list[0].to_sym].key?(inner_list[1].to_sym) 
			converted_hash[inner_list[0].to_sym][inner_list[1].to_sym] = Array.new
		end
		converted_hash[inner_list[0].to_sym][inner_list[1].to_sym].push(inner_list[2])
	else
		converted_hash[inner_list[0].to_sym] = Hash.new
		converted_hash[inner_list[0].to_sym][inner_list[1].to_sym] = Array.new
		converted_hash[inner_list[0].to_sym][inner_list[1].to_sym].push(inner_list[2])
	end
end
p converted_hash

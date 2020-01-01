def strike(str)
    "<strike>#{str}</strike>"
end


def mask_article(str,str_arr=[])
		my_str = str
		str_arr.each do |ar_str|
			if my_str.include?(ar_str)
				my_str = my_str.gsub("#{ar_str}",strike(ar_str))
			end
    end
   my_str
end


puts mask_article("i am saheb seikh",["i","seikh"])
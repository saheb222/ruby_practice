data_hash = {

	"ashis"=>{
		"id" => "001",
		"sex" => "male",
		"designation" => "sw eng"
	},
	"salim"=>{
		"id" => "002",
		"sex" => "male",
		"designation" => "HR"
	},
	"Mili"=>{
		"id" => "0013",
		"sex" => "Female",
		"designation" => "sr. sw eng"
	},
	"amisha"=>{
		"id" => "004",
		"sex" => "female",
		"designation" => "sw eng"
	}
}
header_list = ["name"]
data_array = Array.new()
data_hash.each do |data_key , data_val|
	inner_array = [data_key]
	data_val.each do |inner_key,inner_val|
		header_list << inner_key
		inner_array << inner_val
	end
	data_array<<inner_array
end
header_list = header_list.uniq
p header_list
p data_array
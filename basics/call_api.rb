require 'rest-client'
require "csv"
url = "http://silvershine.lvh.me:8000/api/v2/customer_states"
order = Hash.new 
# response = RestClient.get(url,{params: {"email"=> "pinaki@yottolabs.com", "device_id" => "YOTTO05"}})

# p response.body

url = "http://silvershine.lvh.me:8000/api/v2/customer_states"
# response = RestClient.post(url,{params: {"email"=> "pinaki@yottolabs.com", "device_id" => "YOTTO05"}})
CSV.parse(File.read("correction_data.csv"), headers: true).each do |row|
	order = Array.new
	checksum = row["Tp No"]
	order<<{"product_name"=>"#{row["Brand"]} #{row["Measure"]}", "quantity"=>"#{row["Quantity(In bot)"]}"}
	p order
	response = RestClient.get(url,{params: {"email"=> "pinaki@yottolabs.com", "device_id" => "YOTTO05","order"=>order,"checksum"=>checksum}})
	
	# p response.body
	
end


def begins_with_r(array)
  array.all? do |x|
    x[0] == "r"
end 
end


def contain_a(array)
array.select { |str| str.include?('a') }
end 

def first_wa(array)
  array.find do |x|
	x.match(/wa/) 
end  
end

def remove_non_strings(array)
  array.grep(String)
end


def count_elements(array)
  array.each_with_object(Hash.new(0)) { |g,h| h[g[:name]] += 1}.map { |name, count| { :name=>name, :count=>count }}
end

def merge_data(v1,v2)
  v1[0].values.map.with_index {|v, i| v2[i].merge(v)}
end



def find_cool(cool)
 cool.select {|cool, hash| hash["temperature"] == "cool"}
  
end  


clients = {
  "yellow"=>{"client_id"=>"2178"}, 
  "orange"=>{"client_id"=>"2180"}, 
  "red"=>{"client_id"=>"2179"}, 
  "blue"=>{"client_id"=>"2181"}
}

clients.select{|key, hash| hash["client_id"] == "2180" }









def organize_schools(schools)

end  





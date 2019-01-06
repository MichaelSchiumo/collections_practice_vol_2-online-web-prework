
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

def merge_data(keys, data) 
keys.merge(data) {|key, keys_item, b_item| merge_recursively(keys_item, data_item) }
end   

def find_cool(cool)
 
  
end  

def organize_schools

end  





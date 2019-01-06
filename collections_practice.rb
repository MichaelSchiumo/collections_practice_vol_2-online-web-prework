
def begins_with_r(array)

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

end

def count_elements(array)
  array.each_with_object(Hash.new(0)) { |g,h| h[g[:name]] += 1}.map { |name, count| { :name=>name, :count=>count }}
end

def merge_data 

end   








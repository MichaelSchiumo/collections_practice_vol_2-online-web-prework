
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















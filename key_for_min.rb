require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min_key = nil 
  hash.each do |key, value|
    
   if min_key == nil 
     min_key = key
   end 
    if value <= hash[min_key]
      min_key = key 
    end
  end
 # binding.pry 
  min_key
end 


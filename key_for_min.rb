require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  
  hash.each_with_index do |(key, value), index|
    binding.pry 
    min_key = key if index == 0 
    if value <= hash[min_key]
      min_key = key 
    end 
  end 
  min_key
end 


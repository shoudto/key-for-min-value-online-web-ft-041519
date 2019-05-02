require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min_key = hash.keys[0]
  hash.each do |key, value| 
    if value <= hash[min_key]
  end 
end 


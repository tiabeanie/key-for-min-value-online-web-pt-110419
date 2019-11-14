# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

<<<<<<< HEAD
def key_for_min_value(name_hash)
  smallest_value = nil 
  smallest_value_key = nil 
  name_hash.each do |key, value|
    if smallest_value == nil
      smallest_value = value
      smallest_value_key = key
    elsif smallest_value > value
      smallest_value = value 
      smallest_value_key = key
    end
    end 
    smallest_value_key
  end 
=======
>>>>>>> 6f8dbae320d30ec4e546bef0755fd5350390c9b1

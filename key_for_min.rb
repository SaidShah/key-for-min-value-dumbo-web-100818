# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  max_value = 1000
      key_name = ""

  name_hash.collect do |name, value|
      
    if value < max_value
      max_value = value
      key_name = name
    end
 
end
   key_name
end
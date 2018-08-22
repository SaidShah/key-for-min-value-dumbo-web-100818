# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)


  name_hash.collec do |name, value|
      max_value = value
      key_name = name
    if value >= max_value
      max_value = value
      key_name = name
    end
 
end
   key_name
end
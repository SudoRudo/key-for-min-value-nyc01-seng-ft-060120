# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_values = []
  
  name_hash.each do |key, value|
    key_values << value
  end
  
   min_value = key_values[0]
   small_key = ""
   i = 0
  while i < key_values.length do
    if key_values[i] <= min_value
      small_key = name_hash.keys[i]
    end
    i += 1
  end
  small_key
end
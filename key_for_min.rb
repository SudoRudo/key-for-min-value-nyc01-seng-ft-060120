# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length > 0
    values = []
    keys = []
    
    name_hash.each do |key, value|
      keys << key
      values << value
    end
  
      min_value = values[0]
      min_key = ""
      i = 0
    while i < values.length do
      if values[i] <= min_value
        min_key = keys[i]
      end
      i += 1
    end
    min_key
  else
    nil
  end
end
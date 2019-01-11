# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  values = []
  name_hash.each do |name, value|
    values.push(value)
  end
  if values.length == 0 
    return nil 
  end
  ind = 0 
  while ind < values.length - 1
    if num < num[ind + 1]
      values[ind], values[ind +1] = values[ind + 1], values[ind]
    end
    ind += 1
  end
  name_hash.each do |name, value|
    if value == values[-1]
      return name
    end
  end
end
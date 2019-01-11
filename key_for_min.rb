# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require = "pry"
def key_for_min_value(name_hash)
  values = []
  name_hash.each do |name, value|
    values.push(value)
  end
  if values.length == 0 
    return nil 
  end
  values.each_with_index do |num, ind|
    if num < num[ind + 1]
      values[ind], values[ind +1] = values[ind + 1], values[ind]
    end
  end
  name_hash.each do |name, value|
    if value == values[-1]
      return name
    end
  end
end
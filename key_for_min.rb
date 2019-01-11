# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require = "pry"
def key_for_min_value(name_hash)
  name_arr = [0]
  name_hash.each do |name, value|
    # if value > name_arr[-1]
    #   name_arr.push(name)
    # elsif value < name_arr[0]
    #   name_arr.unshift(name)
    # end
  end
  if name_arr.length == 1 
    return nil 
  end
  return name_arr[0]
end
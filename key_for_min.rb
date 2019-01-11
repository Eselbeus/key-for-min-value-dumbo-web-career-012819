# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require = "pry"
def key_for_min_value(name_hash)
  name_arr = []
  valueArr = []
  name_hash.each do |name, value|
    # if value > name_arr[-1]
    #   name_arr.push(name)
    # elsif value < name_arr[0]
    #   name_arr.unshift(name)
    # end
    valueArr.push(value)
    compareVal = value
    lowest = valueArr.collect do |num|
      if compareVal < num
        name
      end
    end
  end
  # if name_arr.length == 1 
  #   return nil 
  # end
  return lowest
end
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  name_hash.each do |item, value|
    first_value = name_hash.first[1]
    if value < first_value
      lowest_item = item
      first_value = value
      #binding.pry
    end
    return  lowest_item
  end
end

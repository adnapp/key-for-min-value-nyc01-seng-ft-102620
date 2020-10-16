# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 first_value = hash.first[1]
  name_hash.each do |item, value|

    if value < first_value 
      lowest_item = item
    end
  end
  lowest_item
end

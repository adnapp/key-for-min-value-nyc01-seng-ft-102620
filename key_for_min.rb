# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 first_value = name_hash.first[1]
 lowest_item = ""
  name_hash.each do |item, value|
    if value < first_value
      lowest_item = item
      first_value = value
    end
  end
return  lowest_item
end

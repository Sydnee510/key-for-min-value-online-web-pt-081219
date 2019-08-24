# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

 def key_for_min_value(hash)
    low_key = nil
    low_value = Float::INFINITY
    hash.each do |key, value|
       if value < low_value
        low_value = value
        low_key = key
 end
 end
 low_key
 end
# def key_for_min_value(hash)
#   lowest_key = nil
#   lowest_value = Float::INFINITY
#   hash.each do |k, v|
#     if v < lowest_value
#       lowest_value = v
#       lowest_key = k
#     end
#   end
#   lowest_key
# end
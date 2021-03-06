# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 0
  key_to_return = nil
  name_hash.each do |name, value|
    if min_value == 0 or value < min_value
      min_value = value
      key_to_return = name
    end
  end
  key_to_return

end

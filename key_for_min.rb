# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 1000000
  name = nil
  name_hash.each do |key, value|
    if value < lowest_value
      name = key
      lowest_value = value
    end
  end
  name
end
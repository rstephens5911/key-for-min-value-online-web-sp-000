# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# name = key
# value = value
def key_for_min_value(name_hash)
  min_value = 100
  min_key = nil
  name_hash.collect do |name, value|
    if min_value > value.to_i
      min_value = value
      min_key = name
    end
  end
  min_key
end

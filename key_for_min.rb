# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |item, num|
    item
    lowest = name_hash.sort_by {|item, num| item }.first
  end
end

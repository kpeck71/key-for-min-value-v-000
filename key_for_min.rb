require 'pry'

def key_for_min_value(name_hash)
  items = name_hash.collect {|item, num| item}
  items.sort_by.first
  binding.pry
end

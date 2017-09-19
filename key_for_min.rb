def key_for_min_value(name_hash)
  name_hash.collect {|item, num| item}.sort_by.first
end

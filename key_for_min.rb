def key_for_min_value(name_hash)
  items = name_hash.each_key.collect {|item, num| item}
  items
end

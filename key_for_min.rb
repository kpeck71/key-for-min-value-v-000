def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = nil
  name_hash.each do |item, num|
    if lowest_value == nil || num < lowest_value
      low_value = num
      low_key = item
    end
  end
  low_key
end

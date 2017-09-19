def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = nil
  name_hash.each do |item, num|
    if lowest_value == nil || item < lowest_value
      lowest_value = num
      lowest_key = item
    end
  end
  lowest_key
end

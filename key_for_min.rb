def key_for_min_value(name_hash)
  name_hash.collect do |item, num|
    sorted = name_hash.sort_by(num)
    key = sorted.first
  end
key
end

def key_for_min_value(name_hash)
  name_hash.collect do |item, num|
    name_hash.sort_by(num)
  end

end

def key_for_min_value(name_hash)
  #name_hash.collect {|item, num| item }.sort_by
  name_hash.collect do |key, value|

    #end
  key.first
  end
end


def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |item, num|
    if lowest_value == nil || v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end

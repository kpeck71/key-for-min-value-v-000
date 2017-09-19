def key_for_min_value(name_hash)
  #name_hash.collect {|item, num| item }.sort_by
  name_hash.collect do |key, value|
      if value > value + 1
        value, value + 1 = value + 1, value
      end
    #end
  item.first
  end
end

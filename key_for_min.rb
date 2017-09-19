def key_for_min_value(name_hash)
  #name_hash.collect {|item, num| item }.sort_by
  name_hash.collect do |item, num|
  
  item.first
  end
end

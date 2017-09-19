def key_for_min_value(name_hash)
  #name_hash.collect {|item, num| item }.sort_by
  name_hash.collect do |item, num|
    if num > num +1
      num, num + 1 = num + 1, num
    #if name_hash[num] > name_hash[num+1]
    #   name_hash[num], name_hash[num+1] = name_hash[num+1], name_hash[num]
    end
    item.first
  end
end

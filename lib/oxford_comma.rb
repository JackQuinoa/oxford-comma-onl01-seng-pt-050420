def oxford_comma(array)
  if array.length == 2 
    return array.join(" and ")
  elsif array.length > 2
    return array[-1].insert(" and ") array.join(" , ")
  else 
    return array.join(" , ")
  end
end
def oxford_comma(array)
  if array.length == 2 
    return array.join(" and ")
  elsif array.length > 2
    return array.join(", ")
    array(-1).insert("and")
  else 
    return array.join(", ")
  end
end
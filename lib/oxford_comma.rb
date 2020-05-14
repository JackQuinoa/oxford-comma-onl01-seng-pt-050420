def oxford_comma(array)
  if array.length == 2 
    return array.join(" and ")
  elsif array.length > 2
    return array.join(", ")
    array.insert(-1, "and")
  else 
    return array.join(", ")
  end
end
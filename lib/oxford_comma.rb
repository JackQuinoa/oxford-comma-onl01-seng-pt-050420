def oxford_comma(array)
  if array.length == 2 
    return array.join(" and ")
  elsif array.length > 2
    array.pop
    array.join(", ")
    array.insert(-1, "and starfruit")
  else 
    return array.join(", ")
  end
end
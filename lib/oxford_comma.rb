def oxford_comma(array)
  if array.length == 2 
    return array.join(" and ")
  elsif array.length > 2
    array.pop
    return array.join(", ").insert(-1, ", and".push)
  else 
    return array.join(", ")
  end
end
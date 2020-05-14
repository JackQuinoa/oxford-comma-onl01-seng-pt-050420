def oxford_comma(array)
  if array.length == 2 
    return array.join(" and ")
  elsif array.length > 2
    return array[-1].inarray.join(" , ")
  else 
    return array.join(" , ")
  end
end
def oxford_comma(array)
  if array.length == 2 
    return array.join(" and ")
  elsif array.length > 2
    last_element = array.pop
    array.join(", ").insert(-1, ", and ")
return array.push(last_element) 
   ## return array.join(", ").insert(-1, ", and #{last_element}") 
   
  else 
    return array.join(", ")
  end
end

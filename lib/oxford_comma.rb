def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")
  elsif array.length >= 3 
    pop = array.pop
    array.join(", ") << ", and " << pop
  end 
end

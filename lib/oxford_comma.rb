def oxford_comma(array)
  if array.length > 2
    last = array.pop
    string = array.join(", ")
    string << ", and #{last}"
  else
    array.join(" and ")
  end
end
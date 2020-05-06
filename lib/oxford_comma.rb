def oxford_comma(array)
  last = array.pop
  string = array.split(", ")
  string >> "and #{last}"
end
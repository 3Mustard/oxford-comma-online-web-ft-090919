def oxford_comma(array)
  size = array.size
  if size == 1
    array.join
  elsif size == 2
    array.join(" and ")
  elsif size >= 3
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  end
end
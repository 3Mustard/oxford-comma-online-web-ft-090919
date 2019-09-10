def oxford_comma(array)
  size = array.size
  case size
    when 1
      array.join
    when 2
      array.join(" and ")
    when 3
      
end
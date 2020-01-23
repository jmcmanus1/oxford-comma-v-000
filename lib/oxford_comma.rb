def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif 2 < array.lenth
    array.insert(-1, "and")

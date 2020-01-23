def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif 3 == array.lenth
    array.insert(2, "and")

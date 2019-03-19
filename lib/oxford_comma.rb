def oxford_comma(array)
  if array.length == 2 
    array.join(",")
  array[0...-1].join(", ") + ", and " + array[-1]
end
def oxford_comma(array)
  if array.length == 2
    array[0...-1].join(", ") + " and #{array[-1]}" 
  else
    array[0...-1].join(", ") + ", and " + array[-1]
  end
end
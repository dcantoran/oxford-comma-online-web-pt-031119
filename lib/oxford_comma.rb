def oxford_comma(array)
  array[0...-1].join(", ") + ", and " + array[-1]
end
def oxford_comma(array)
  n = array.length
  str = array[0..n-2].join(", ")
  if n == 2
    str += " and #{array.last}"
  elsif n > 2
      str += ", and #{array.last}"
  end
  str
end


oxford_comma(["kiwi", "durian"])

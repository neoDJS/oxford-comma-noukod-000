def oxford_comma(array)
  n = array.length
  str = ""
  (n/2).times do |i|
    if n==1
      str += array[0]
    elsif (n == 2)
      str += array[2*i, 2*i+1].join(" and ")
    elsif (2*i+1 == n-1)
      str += array[2*i, 2*i+1].join(", and ")
    else
      str += array[2*i, 2*i+1].join(", ")
    end
  end
  str
end


puts oxford_comma(["array"])

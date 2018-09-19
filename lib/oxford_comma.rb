def oxford_comma(array)
  n = array.length
  str = ""

    if n==1
      str += array[0]
    else
      (n/2).times do |i|
        if (n == 2)
          str += "#{array[2*i..2*i+1].join(" and ")}"
        elsif (2*i+1 == n-1)
          puts "yeah"
          str += "#{array[2*i..2*i+1].join(", and ")}"
        else
            puts "oh nnnnnnnnnnnnnnnn #{n}  #{2*i+1}"
          str += "#{array[2*i..2*i+1].join(", ")}"
        end
      end
    end
  puts str
  str
end


oxford_comma(["array", "test", "mahalo"])

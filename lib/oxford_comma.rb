def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  else
    nil
  end
end

#def oxford_comma(array)
#   if array.length == 2
#    return "#{array[0]} and #{array[1]}"
#  elsif 2 < array.length
#    array[-1].insert(0, "and ")
#  end
#  array.join(", ")    
#end
def oxford_comma(array)
  if array.size == 1
    return array[0].to_s
  elsif array.size == 2
    return array.join(' and ')
  else
    array[-1] = "and " + array[-1]
    return array.join(", ")
  end
end


#solution from Flatiron
#I like how they solved with only two conditionals

# def oxford_comma(array)
#   if array.length == 2
#     return "#{array[0]} and #{array[1]}"
#   elsif 2 < array.length
#     array[-1].insert(0, "and ")
#   end
#   array.join(", ")
# end

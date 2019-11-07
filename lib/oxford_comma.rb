require 'pry'

def oxford_comma(array)
  if array.size == 1
    return array[array.size - 1].to_s
  elsif array.size == 2
    return array.join(' and ')
  else
    array[-1] = "and " + array[-1]
    return array.join(", ")
  end
end

four = ["Otto", "has", "a", "dog"]
single = ["Otto"]

puts oxford_comma(four)

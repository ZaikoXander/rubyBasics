def first_non_consecutive(arr)
  range = arr[0]..(arr[0] + arr.size - 1)
  count = 0
  range.each do |i|
    return arr[count] if i != arr[count]

    count += 1
  end
  nil
end

puts first_non_consecutive [4, 6, 7, 8, 9, 11]
puts first_non_consecutive [4, 5, 6, 7, 8, 9, 11]
puts first_non_consecutive [4, 5, 6, 7, 8, 9, 10, 11]

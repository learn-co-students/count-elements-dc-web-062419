def count_elements(array)
  count = {}
  array.each do |string|
    if count.key?(string)
      count[string] += 1
    else
      count[string] = 1
    end
  end
  return count
end
require 'pry'
def count_elements(array)
  count_hash = {}
  array.each do |element|
    count_hash[element] = array.count(element)
  end
  count_hash
end

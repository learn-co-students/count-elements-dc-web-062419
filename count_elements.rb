require 'pry'

def count_elements(array)
  # code goes here
  new_hash = Hash.new(0)
  array.each {|k| new_hash[k] +=1}
  new_hash
end
 
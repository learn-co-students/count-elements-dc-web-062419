require "pry"
def count_elements(array)
  # code goes here
  new_hash = {}
  counter = 0
  array.each do |key|
    new_hash[key] = counter
  end
  new_hash.each do |animal_key, counter|
    array.each do |animal|
      if animal == animal_key
        new_hash[animal_key] = counter += 1
      end
    end
  end
  return new_hash
end
 
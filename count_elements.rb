require "pry"
def count_elements(array)
  # code goes here
  hash = Hash.new(0) 
  array.each {|word| hash[word] += 1}
  binding.pry
  hash
end
 
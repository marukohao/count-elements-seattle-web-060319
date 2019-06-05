require "pry"
def count_elements(array)
  # code goes here
  hash = Hash.new(0)
  binding.pry
  array.each {|word| hash[word] += 1}
  hash
end
 
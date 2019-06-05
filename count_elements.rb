require pry
def count_elements(array)
  # code goes here
  hash = Hash.new 
  array.each {|word| hash[word] += 1}
  hash
end
 
def reverse_each_word(string)
array = string.split(" ")
# array.map(&:reverse!)
# array.join(" ")
array.each do |x|
  word = x.reverse
  
end #do end
end 
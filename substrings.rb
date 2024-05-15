def find_substrings(word, dictionary)
  dictionary.reduce(Hash.new(0)) do |acc, cur|
    if word.include?(cur) then acc[cur] += 1 end
      acc
  end
 
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
puts find_substrings("below", dictionary)
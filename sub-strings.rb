dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(str, arr)
  results = Hash.new
  array_from_string = str.split(" ")
  array_from_string.each do |word_from_string|  
    arr.each do |word|
      if word_from_string.downcase.include?(word)
        if results.include?(word)
          results[word] += 1
        else 
          results[word] = 1
        end
      end
    end
  end
  p results
end


substrings("Howdy partner, sit down! How's it going?", dictionary)
     
      








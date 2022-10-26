dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(str, arr)
  results = Hash.new
  array_from_string = str.split(" ")
  array_from_string.each do |str|  
    arr.each do |word|
      if str.downcase.include?(word)
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
     
      








# Count Letters

# Write a method that will take a string, keep count
# of each letter and return the totals as a hash.

# Example:
# count_letters("hello") should return {"h"=>1, "e"=>1, "l"=>2, "o"=>1}
# count_letters("mississippi") should return {"m"=>1, "i"=>4, "s"=>4, "p"=>2}

# Check your solution by running the tests:
# ruby tests/08_count_letters_test.rb

def count_letters (string)
  result = {} # You'll need an empty hash to get started!
  word_split = string.split("")
  
  word_split.each do |unstrung_string|
    word_split.count(unstrung_string)
  result[unstrung_string] = word_split.count(unstrung_string)
end

  p word_split
  p result
  return result # return the hash
  
  
end

count_letters("discombobulation")





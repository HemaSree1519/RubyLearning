#!/usr/bin/ruby

def sample (*test)
  for i in 0...test.length
    puts "The parameters are #{test[i]}"
  end
  if test.length
    return test.length
  end
end
var = sample "a", "b"
puts "Lengths of params : #{var}"


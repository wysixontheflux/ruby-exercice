#!/usr/bin/ruby
array = ["salut", "enzo", "",  4]

def my_function(array)
  array = array.map {|alpha| alpha.class == String ? alpha += "++" : alpha}
  array = array.map {|num| num.class == Integer ? num += +1 : num}
  return array
end

p my_function(array)

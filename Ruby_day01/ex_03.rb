#!/usr/bin/ruby
str = ARGV.join("")
str.each_char{ |el| str.delete!(el) if el.ord<48 or el.ord>57 }
puts str
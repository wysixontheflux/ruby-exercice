#!/usr/bin/ruby
arg = ARGV

def double_array(object = {})
  str1 = []
  str2 = []
  object.each do |c, d|
    a << c
    b << d
  end
  return a,b
end

p double_array(arg)
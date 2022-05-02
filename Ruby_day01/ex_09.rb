#!/usr/bin/ruby
(1..100).each do |i|
  c1 = (i % 5 == 0) ? "Buzz" : nil
  c2 = (i % 3 == 0) ? "Fizz" : nil
  puts (!c1 && !c2) ? i : ((c2 || "") + (c1 || ""))
end

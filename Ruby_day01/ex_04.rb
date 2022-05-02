#!/usr/bin/ruby
value = ARGV.join("")

counterLetter = value.count("a-zA-Z")
counterNumber = value.count("0-9")

puts counterLetter + counterNumber
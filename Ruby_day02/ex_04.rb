#!/usr/bin/ruby
res = true
user_argument = ARGV

for arg in user_argument
  if res == true
    res = arg.to_i
  else
    res.odd? ? res += arg.to_i : res.even? ? res -= arg.to_i : nil
  end
end
res = 0 if res == true
p res

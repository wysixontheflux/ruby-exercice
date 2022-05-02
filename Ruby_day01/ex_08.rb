#!/usr/bin/ruby
number = ARGV

def named_my_show_platypus(number)
  platypus = "platypus " *number
  puts platypus.split(' ').join("\n")
end

named_my_show_platypus(number.first.to_i)

#j'ai pas reussis a faire les if pour platypus plus petit que 0
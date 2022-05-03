#!/usr/bin/ruby

def shows(hash)
  res=[]
  id = 0
  hash.each do |k, v|
    res << "#{id}: #{k} -> (#{v.class}: #{v})"
    id+=1
  end
  return res
end

p shows({a: 1, "b" => 1.2})
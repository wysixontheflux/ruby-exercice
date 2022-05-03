#!/usr/bin/ruby
tab = ["Macron", "Hollande", "Sarkozy", "Chirac", "Macron", "Chirac", "Chirac", "Chirac"]

def count_words(tab)
  puts tab.tally.sort_by{|k,v| -v}.to_h
end

count_words(tab)
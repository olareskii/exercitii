# encoding: utf-8
o = 0
mingi = []

while o < 6 
  puts "in vârf avem #{o}"
  mingi.push(o) 
  
    o = o + 1
  puts "Numbers now: #{mingi}"
  puts "At the bottom i is #{o}"
end

puts "the numbers: "

for num in mingi
puts num
end

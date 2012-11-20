days = ['Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun']
months = "Jan\tFeb\tMar\tApr\nMay\tJun\tJul\tAug"


puts "Here are the days: ", days [2..4]
puts "Here are the months: ", months

puts <<PARAGRAPH
\nThere's something going on here.
With the PARAGRAPH thing
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
PARAGRAPH

for a in days
puts "Zilele saptaminii sunt: #{a}"
end

days.each do |a|
puts a
end

puts days.sort
puts days.last


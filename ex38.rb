flam = "red white"

s_flam = flam.split(' ')

inca = %w(black green)

puts "aven doua culori"

while s_flam.length != 4
urmatorul_e = inca.pop()
puts "#adaugam #{urmatorul_e}"
s_flam.push(urmatorul_e)
puts "si primim #{s_flam.length}"
end

puts "le sortam"

puts s_flam.values_at(1,3).join('#')
puts s_flam.last

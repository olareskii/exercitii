raioane = {
      'Cimislia' => 'CM',
      'Falesti' => 'FA',
      'Balti' => 'BL',
      'Cantemir' => 'CT',
      'Liova' => 'LV'
}
      
sate = {
      'CM' => 'Fetita',
      'LV' => 'Tomai',
      'BL' => 'Singerei'
}
      
sate['CT'] = 'Selimet'
sate['FA'] = 'Faleasca'

puts "_" * 10

puts "Raionul FA are satul : ", sate['FA']
puts "raionul CT are satul : ", sate['CT'] 
      
puts "*" * 15 

puts "Sigla Cimisliei este:", raioane['Cimislia']      
puts "Sigla Baltului este: ", raioane['Balti']

puts "_" * 20

puts "Cimislia are: ", sate[raioane['Cimislia']]
puts "Falesti are :", sate[raioane['Falesti']]

puts "_" *23
 
for raion, abbrev in raioane
  puts "%s este siglat %s" % [raion, abbrev] 
end
puts "-" * 25

for abbrev, sat in sate
  puts "%s are satul %s", %[abbrev, sat]
end
 puts "_" * 25

for raion ,abbrev in raioane
  puts "%s este siglat cu %s si are satul %s" % [raion, abbrev, sate[abbrev]] 
end

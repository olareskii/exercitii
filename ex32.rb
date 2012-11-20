calculatoare = [ 'atlon', 'pentium', 'proton', 'mac']
muncitori = ['Vitalie', 'Sergiu', 'Vova', 'Radu']
ordine = [1, 2, 3, 4]

for a in calculatoare
  puts"avem calculatoare de tip #{a}"
end

muncitori.each do |muncitor|
  puts "respectiv urmatorii #{muncitor}"
end

cintareti = []

for a in (345..348)
  puts" numere #{a}intregi"
  cintareti.push
end


# extra credit 

var1 = []
puts var1[0]

var2 = [5]
puts var2[0]

var3 = ['norok', 'paca']
puts var3[0]
puts var3[1]

flavour = 'mango'

var4 = [80.5, flavour, [true, false]]
puts var4[2]

# some methods on arrays 
newarr = [45, 23, 1, 90] 
puts newarr.sort 
puts newarr.length 
puts newarr.first 
puts newarr.last 

locations = ['Iasi', 'Craiova', 'Balti']
locations.each do |orase|
 puts "iata orasele #{orase}"
end


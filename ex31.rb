# encoding: utf-8
def prompt
  print ">"
end

puts "M-am pornit la moară, ajung la o rascruce cu doua drumuri. drum #1 și drum #2."

prompt; drum = gets.chomp

if drum == "1"
  puts "acolo sunt gradini frumoase,multe fructe"
  puts "1. intru in gradini"
  puts "2. merg mai departe"
  puts "3. ma intorc inapoi"
  
  prompt; gradini = gets.chomp
  
  if gradini == "1"
    puts "maninc fructe"
  elsif gradini == "2"
    puts "ajung la moară"
  else
    puts "ajung iarasi la rascruce"
  end
 
elsif drum =="2"
  puts "este o manastire frumoasa"
  puts "1. merg la manastire"
  puts "2. merg alaturi de manastire"
  puts "3. ma duc inapoi acasa"
  
  prompt; manastire = gets.chomp
  
  if manastire == "1"
    puts "voi avea sansa să devin nemuritor"
  elsif manastire == "2"
    puts "nimeresc într-un orasel unde predomina pacatul"
  else
    puts "nici un folos"
  end
  
else
  puts "trec pe la un prieten si servesc niste vin"
end

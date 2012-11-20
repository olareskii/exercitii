def prompt
  prompt = "<"
end

def start()
puts "de pe o scara mam coborit si am ajuns intr-un coridor cu 2 usi"
puts "usa stinga si usa dreapta. Pe care o alegi?"

prompt; n_m = gets.chomp

  if n_m == "s"
  left_room()
  elsif n_m == "d"
  right_room()
  else
  puts "alege una din cele 2"
  end
end

def left_room()
  puts "in aceasta camera avem o usa unde se afla elicsirul dorintei"
  puts "Dar pentru a trece in colo trebuie sa ucidem Gheliconul care ne sta in cale"
  puts "deci alegem sa ucidem Gheliconul sau mergem inapoi?"
  
  prompt; n_m = gets.chomp
  arme = ['.!.', 'cutit', 'pistol', 'lom', 'bita']
  if n_m == "i"
   puts "avem mai multe arme,pe care o alegem?"
   puts arme
   key = gets.chomp
   
   if key.to_i > 0 
    puts "arma a fost selectata"
   elsif key.to_i = 0
    puts "arma asta e pentru Ileana Cosinzeana :))"
   end
   puts "incepe lupta:"
   puts "alegeti locul unde doriti sa loviti"
    hits = ['alaturi,''mina','picior','cap']
    puts hits
    key = gets.chomp
    if key.include? "mina"
      puts "gheliconul e ranit"
    elsif key.include? "picior"
      puts "Gheleconul  ranit"
    elsif key.include? "cap"
      puts "Gheliconul e mort"  
      puts "acum putem intra in camera cu elissirul dorintei"
      elixir_room()   
    else
      puts "Gheleconul te-a mincat ca pe un Bounty"
    end
  end 

  elsif n_m == "inapoi"
    start()
  else 
    puts "..."
    
end


def elixir_room
  puts "Am intrat in camera cu Elixire"
  puts "si pe o masa avem 3 sticlute mici.  Pe care o luam?"
  elexire = ['cosmos','hell','gold']
    puts elexire 
  puts "Pe care il alegem?"
  elixir = gets.chomp
  if elixir.include? "hell"
  puts "te-ai teleportat in iad si acolo vei fi in chinuri vesnice"
  else
  puts "mergi in cosmos si acolo ti-e bine"
  end
end  

start()

class Foaie

  def initialize(continutul)
    @continutul = continutul
  end
  
  def aratami_continutul()
  continutul = ["ai plecat,si multe nopti am plins",
                  "ai plecat, fara nici un cuvint"]
    for line in @continutul
      puts line 
    end
  end
end

ai_plecat = Foaie.new()
                 
flori_de = Foaie.new(["flori de liliac",
                 "iti aduc la prag"])
                 
ce_seara = Foaie.new(["ce seara minunata,",
                 "mai spune iubit-o o data"])                 

ai_plecat.aratami_continutul()

flori_de.aratami_continutul()

ce_seara.aratami_continutul()


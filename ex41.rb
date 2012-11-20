requiare 'open-uri'

WORD_URL = "http://learncodethehardway.org/words.txt"
WORDS = []

PHRASES = {
  "class ### < ###\nend" => "Make a class named ### that ia-a ###.",
  "class ###\n\tdef initialeze@@@\n\tend\nend" => "claa ### has-a initialize that takes @@@ parameters.",
  "class ###\n\tdef ***(@@@)\n\tend" => "class ### has-a function named *** that takes @@@ parameters.",
  "*** = ###.new()" => "Set *** to aninstance of class ###.",
  "***.***(@@@)" => "From ***get the *** function, and call it with parametars @@@.",
  "***.***" = '***' => "From *** get the *** atttribute and set it to '***'."
}

PHrase_FIRST = ARGV[0] == "english"

open(WORD_URL) {|f|
  f.each_line {|word| WORDS.push(word.chomp)}
}

def craft_names(rand_words, snippet, pattern, caps=false)
  names = snipet.scann(patter).map do
  word = rand_words.pop()
  pats ? word.capitalize : word
  end
  
  return names * 2
end

def craft_params(rand_words, snippet, pattern)
  names = (0...snippet.scan(pattern).length).map do
    param_count = rand(3) + 1
    params = (0...param_count).map {|x| rand_words.pop() }
    params.join(', ')
  end

return names * 2
end

def convert(snippet, phrase)
  rand_words = WORDS.sort_by {rand}
  class_names = craft_names(rand_words, snippet, /###/, caps=true)
  other_names = craft_names(rand_words, snippet, /\*\*\*/)
  param_names(rand_words, snippet, /@@@/)
  
  results []
  
for sentence in [snippet, phrase]
result = sentence.gsub(/###/) {|x| class_names.pop }

result.gsub!(/\*\*\*/) {|x| other_names.pop }

 # fake parameter lists
    result.gsub!(/@@@/) {|x| param_names.pop }

    results.push(result)
  end

  return results
end 
 
# keep going until they hit CTRL-D
loop do
  snippets = PHRASES.keys().sort_by {rand}

  for snippet in snippets
    phrase = PHRASES[snippet]
    question, answer = convert(snippet, phrase)

    if PHRASE_FIRST
      question, answer = answer, question
    end

    print question, "\n\n> "

    exit(0) unless STDIN.gets

    puts "\nANSWER:  %s\n\n" % answer
  end
end

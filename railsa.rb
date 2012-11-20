riuri = {
      'Nistru' =>'N',
      'Prut' => 'P',
      'Bic' => 'B'
}

loc = {
    'N' => 'V.Voda',
    'P' => 'Costuleni',
    'B' => 'Chisinau'
}

for riu, semn in riuri
  puts "%s are isigla %s si curge prin %s" % [riu, semn, loc[semn]]
end

obiect = pe_masa ['flamaster']



usi = "%s %s %s %s"

puts usi % [1, 2, 3, 4]
puts usi % ["ciocan", "cuie", "lemn", "sticla"]
puts usi % [usi, usi, usi, usi]
puts usi % [
    "Ieri lemnarul a reparat usa.",
    "Dar aceasta nu se inchidea bine apoi,",
    "astazi trebuie so reparam",
    "cu suribelnita" 
]

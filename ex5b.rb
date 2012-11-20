# encoding: utf-8
cm_per_inch = 2.54
gr_per_pound = 453.59237
greutate = 71
inaltime = 179
kg_per_lbs = gr_per_pound / 1000
zed_weight = 180 * kg_per_lbs 
zed_height = 74 * cm_per_inch
puts "pentru dragii noștri americani aducem la cunoștință că eu am %.2f inch și %.2f pounds" %[cm_per_inch*inaltime, gr_per_pound*greutate]

puts "Zed A. Shaw are #{"%.2f" % zed_weight} kg și #{"%.2f" % zed_height} cm" 


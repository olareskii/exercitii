def mtdarry  
  10.times do |num|  
    square = num * num  
    return num, square if num > 5  
  end  
end  
  
# using parallel assignment to collect the return value  
num, square = mtdarry  
puts num  
puts square  

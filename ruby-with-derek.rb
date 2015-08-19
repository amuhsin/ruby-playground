

#(1..10).each do |the_number|
#  puts the_number
#end

#(5..8).each do |the_number|
#  puts the_number 
#end

#(1..8).each do |the_number|
#  puts the_number if (the_number % 2) == 0
#end


# HomeWork
# Print all numbers below 100 (and over 0) that are multiples
# of 3 or 5

# def multiples 
 puts (1..100).select do |i|
   i % 3 == 0 || i % 5 == 0
  end
  
  1.upto(100) do |i|
  if i % 5 == 0 and i % 3 == 0
          puts "Halinka"
  elsif i % 5 == 0
          puts "Derek"
  elsif i % 3 == 0
          puts "baby"
  else
          puts i
  end
  end
  
  num = 100
  if num <= 100 || num % 2 == 1
      puts "Less or equal to 100 or odd"
  end   
 
  #=> Less or equal to 100 or odd
  
  for num in 1..100
     puts num
  end
  
  
  
 # puts("hello halinka 's baby").nil?   #   true
 # 42.nil?   #   false
 # 0.nil?   #   false
 # "".nil?   #   false
 # nil.nil?   #   true 
  
  


# Write your code here.

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: "
  end
  counter = 1
  katz_deli.each do |line_spot|
    puts "#{counter}. #{line_spot} "
    counter += 1 
  end
end

def take_a_number

end

def now_serving
  
end


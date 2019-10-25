# Write your code here.

def line(katz_deli)
  if katz_deli.size == 0
    print "The line is currently empty."
  else
    print "The line is currently: "
  counter = 1
  katz_deli.each do |line_spot|
    print "#{counter}. #{line_spot} "
    counter += 1 
  end
end

def take_a_number

end

def now_serving
  
end


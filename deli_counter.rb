# Write your code here.

def line(katz_deli)
  line_string = ""
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    line_string = "The line is currently: "
    counter = 1
    katz_deli.each do |line_spot|
      linestring += "#{counter}. #{line_spot} "
      counter += 1 
    end
    puts line_string
  end
end

def take_a_number

end

def now_serving
  
end


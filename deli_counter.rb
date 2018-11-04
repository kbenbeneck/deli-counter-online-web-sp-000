katz_deli = []
number = 0

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    counter = 0
    until counter == katz_deli.count
      line << " #{counter +1}. #{katz_deli[counter]}"
      counter += 1
    end
    puts line
  end
end

def take_a_number(katz_deli, person)
  katz_deli << person
  count = katz_deli.count
  puts "Welcome, #{person}. You are number #{count} in line."
end

def now_serving
end

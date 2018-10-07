katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  end
  katz_deli.each_with_index do |name, index|
    puts "The line is currently: #{index+1}. #{name}"
    
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name+1)} in line."
end
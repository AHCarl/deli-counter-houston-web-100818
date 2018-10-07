katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  end
  else 
    puts "The line is currently: "
    katz_deli.each_with_index do |name, index| 
      puts "#{index+1}. #{name}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name+1)} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
  end
  
  name = katz_deli.first 
  puts "Now serving #{name}."
end
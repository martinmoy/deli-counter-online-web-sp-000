

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def line(kx)

  if kx.length == 0
    puts "The line is currently empty."
  else
    kx.each.with_index do |name, index|
      katz_deli.push("#{index+1}. #{name}")
    end
    puts "The line is currently: #{katz_deli.join(" ")}"
  end
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end

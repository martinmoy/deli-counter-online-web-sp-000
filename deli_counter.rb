def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each.with_index do |name, index|
      katz_deli.push("#{index+1}. #{name}")
    end
    puts "The line is currently: #{katz_deli.join(" ")}"
  end
end

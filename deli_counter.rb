katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    deli_line = []
    katz_deli.each.with_index(1) do |name, index|
      deli_line.push("#{index}. #{name}")
    end
    puts "The line is currently: #{deli_line.join(" ")}"
  end
end

#def take_a_number(katz_deli, customer)
   katz_deli.push(customer)
     puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
 end
 
$counter = 0
def take_a_number(katz_deli)
  $counter += 1
  katz_deli.push($counter)
    puts "Welcome, you are #{$counter}"
  end
end
  

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
# Write your code here.
def line(katz_deli)
  print "The line is currently: "
  katz_deli.each_with_index do |name, index|
    print "#{index+1}. #{name} "
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push("name")
  index = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{index+1}."
end

katz_deli = []
take_a_number(katz_deli, "Ada")
# Write your code here.
def line(katz_deli)
  print "The line is currently: "
  katz_deli.each_with_index do |name, index|
    print "#{index+1}. #{name} "
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push("name")
  puts "Welcome, #{name}. You are number #{katz_deli.count}."
end

katz_deli = []
take_a_number(katz_deli, "Ada")
# Write your code here.
def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
    return
  else
    print "The line is currently: "
    katz_deli.each_with_index do |name, index|
      line_number = index + 1
      print "#{line_number}. #{name} "
    end
    print "\n"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push("name")
  puts "Welcome, #{name}. You are number #{katz_deli.count}."
end

def now_serving(katz_deli)
  puts "Currently serving #{katz_deli.first}"
  katz_deli.shift
end

#katz_deli = []
#take_a_number(katz_deli, "Ada")
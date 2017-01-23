first, second, third, = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is : #{third}"

print "Give me a number: "
number = $stdin.gets.chomp.to_i

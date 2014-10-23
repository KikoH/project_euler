#Multiples of 3 and 5

# total = 0
# 1000.times do |x|
# 	if x % 3 == 0 || x % 5 == 0
# 		total = total + x
# end
# end

# puts total

#-------------------------------------------
# Adding the sum of even numbers in the fibonacci sequence whose values do not exceed four million
my_array = [1, 2]
even_array = []
total = 0

while total = my_array[-1] + my_array[-2] < 4000000 do 
	total = my_array[-1] + my_array[-2]
	my_array << total
end

 puts my_array

	my_array.map do |x|
		even_array << x if x % 2 == 0
end

puts even_array

puts "#{even_array.inject{|sum, x| sum + x}} this is the total EVEN"
puts "#{my_array.inject{|sum, x| sum + x}} this is the total of fib array"

#-----------------------------------------------------------

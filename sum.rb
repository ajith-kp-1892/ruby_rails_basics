def add(*numbers) # *numbers is an array
	sum = 0 
	numbers.each do |n|
		sum += n
	end
	if sum > 25
		return sum 
	else
		return "Continue Shopping"
	end
end

puts add(10,20)
puts add(10,20,30,40)
puts add(10)


def discount(total_bill, discount = 10)
	return total_bill - (total_bill * discount / 100)
end

puts discount(1000, 25)
puts discount(100)
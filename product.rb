class Product 
	# attributes , behaviours / methods 
	# @name , @price 
=begin 
	def name=(name)
		@name = name
	end

	def name 
		@name
	end
=end
	attr_accessor :name, :price
	@@count = 0 

	# class method, private method
	def initialize(name,price)
		@name = name
		@price = price
		@@count += 1
	end

	def details # instance
		"#{self.name} - INR #{self.price}"
	end 

	def self.count  # Product.count , 
		@@count 
	end

end

p1 = Product.new("Marker",10)
p2 = Product.new("Scale", 5)
p3 = Product.new("Pencil", 15)

puts "Total Products : #{Product.count}"

puts p1.details
puts p2.details
puts p3.details


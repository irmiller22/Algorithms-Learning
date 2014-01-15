class Maximum
	attr_reader :max, :array

	def initialize(array)
		@max = array[0]
		@array = array
		max_number(array)
	end
	
	def max_number(array)
		array.each_with_index do |num, i|
			@max = num if array[i] > @max
		end
		p @max
	end	
end

max = Maximum.new([5,3,2,1,7,6,99,4,3,23,53])

# We assume that our processor can execute the following operations as one instruction each:
# 	- assigning value to a variable
# 	- looking up value of element in array
# 	- comparing two values
# 	- incrementing a value
# 	- basic arithmetic operations

# Two operations on line 5:
# 	- Look up array[0]'s value, and then assign it to @max


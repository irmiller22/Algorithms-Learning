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

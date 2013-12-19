class FakeArray

	def initialize (array)
		@element = array
	end

	def each (block)
		if block 
			@element.each do |e|
				yield e 
			end
		end
	end

	def first
		@element[0]
	end

	def [] (index)
		puts index
	end
end
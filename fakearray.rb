class FakeArray 

	def initiliaze (some_array)
		@info = some_array
	end

	def each 
		@info.each do |element|
			yield element if block_given?
		end
	end

	def [] (index)
		puts index
	end

	def first 
		@info[0]
	end

	def compact 
		new_array = 

	fa = FakeArray.new([1,2,3])
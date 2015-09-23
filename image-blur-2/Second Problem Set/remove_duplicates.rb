def unique(integers)
	h = {}
	res = []
	integers.each do |i|
		if h[i].nil?
			h[i] = 1
			res << i
		end
	end
	res
end

puts unique([1, 5, 2, 0, 2, -3, 1, 10]).inspect

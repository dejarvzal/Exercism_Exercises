#Need to determine how many strands are different from the strands in the 
# same position in 2 different DNA strands

class Hamming
	def self.compute(original_strand, copy_strand) 
		change = 0
		strand_length = original_strand.length 
		if original_strand.length != copy_strand.length
			raise ArgumentError
		end
		for i in 0..(strand_length - 1)			
			if original_strand[i] != copy_strand[i]
				change += 1
			end
		end	

				
		change
	end
end

module BookKeeping
	VERSION = 3
end





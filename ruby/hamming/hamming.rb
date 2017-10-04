#Need to determine how many strands are different from the strands in the 
# same position in 2 different DNA strands

class Hamming
  def self.compute(original_strand, copy_strand) 
    change = 0  #Change == Hamming Distance
	raise ArgumentError if original_strand.length != copy_strand.length
	original_strand.chars.each_index  do |position| 
	  change += 1 if original_strand[position] != copy_strand[position]
	  end
	  change
	end
end

module BookKeeping
  VERSION = 3
end





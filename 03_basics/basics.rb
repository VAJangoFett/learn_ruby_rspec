

def who_is_bigger (a, b, c)
	if a == nil || b == nil || c == nil
		"nil detected"
	elsif a >= b && a >= c
		"a is bigger"
	elsif c >= a && c >= b
		"c is bigger"
	elsif b >= a && b >= c
		"b is bigger"
	end 
end 


def reverse_upcase_noLTA (string)
	string.reverse.upcase.delete("LTA")
end 



def array_42 (array)
	array.include?(42) 
end 


def magic_array (array)
	array.flatten!
	array.sort!
	array.uniq!
	array.map!{|num| num * 2}
	array.delete_if{|i| i %3 == 0}



	# a = []
	# b = 0
	# array.each do |num|
	# 	b = num * 2
	# end
	# return a[b]
end 







number=189


string_arr = number.to_s.split('')
array = string_arr.map {|i| i.to_i}




	exp=0

array.each do |i|

	exp += i**2


	end

puts exp










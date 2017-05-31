array=[1,2,3,9,1,4,5,2,3,6,6]

array.map { |e| e+1  }

array.map { |e| e.to_f }

array.select{|num| num<5}

array.inject(:+) 


even=[]
odd=[]
array.each do |x|
	if(x.even?)
		even.push(x)
	else
		odd.push(x)
	end
end

# Impares
print odd
# Pares
print even
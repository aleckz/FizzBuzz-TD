def fizzbuzz(number)
	if number == 0
		return 0
	elsif (number % 3 == 0) && (number % 5 == 0)
		return "fizzbuzz"
	elsif number % 3 == 0
		return "fizz"
	elsif number % 5 == 0 
		return "buzz"
	else
		return number
	end
end

n=0
while n <= 100
	puts fizzbuzz(n)
	n += 1
end



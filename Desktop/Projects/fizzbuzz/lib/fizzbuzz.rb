def fizzbuzz(n)
	return 0 if n == 0
	return "fizzbuzz" if is_divisible_by_15?(n)
	return "fizz" if is_divisible_by_3?(n)
	return "buzz" if is_divisible_by_5?(n)
	return n
end



def is_divisible_by_3? (n)
	n % 3 == 0
end


def is_divisible_by_5? (n)
	n % 5 == 0
end


def is_divisible_by_15? (n)
	n % 15 == 0
end

def indivisible_number?(n)
	n
end
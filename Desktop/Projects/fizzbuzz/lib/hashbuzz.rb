def fizzbuzz(number)

	hash = {"fizzbuzz" => number % 3 == 0 && number % 5 == 0,
				  "fizz" => number % 3 == 0 && number % 5 != 0,
          "buzz" => number % 5 == 0 && number % 3 != 0
          }

hash.key(true) || number

end

puts fizzbuzz(3)
require 'hashbuzz'

describe 'fizzbuzz' do
	it "number is divisible by 3 - return fizz" do
		expect(fizzbuzz(3)).to eq "fizz"
	end

	it "number is divisible by 5 - return buzz" do
		expect(fizzbuzz(5)).to eq "buzz"
	end

	it "number is divisible by 3 and 5, 15 being the lowest denominator - return fizzbuzz" do
		expect(fizzbuzz(15)).to eq "fizzbuzz"
	end 

	it "number is NOT divisible by 3, 5, or both" do
		expect(indivisible_number?(4)).to eq 4
	end
end
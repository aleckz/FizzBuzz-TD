require 'fizzbuzz2'

describe 'fizzbuzz' do
	it 'if number is divisble by 3 return fizz' do
		expect(fizzbuzz(3)).to eq 'fizz'
	end

	it 'number divisible by 5 returns buzz' do
		expect(fizzbuzz(5)).to eq 'buzz'
	end

	it 'number divisible by 3 and 5 return fizzbuzz(lowest common denominator is 15)' do
		expect(fizzbuzz(15)).to eq 'fizzbuzz'
	end

	it 'if number is not divisible by 3 or 5 return number' do
		expect(fizzbuzz(7)).to eq 7
	end

	it "if number is equal to zero return zero" do
		expect(fizzbuzz(0)).to eq 0
	end
end

require 'fizzbuzz2'

describe 'fizzbuzz2' do

    it 'returns "fizz" when passed a multiple of 3' do
      expect(3.fizzbuzz).to eq 'fizz'
    end

    it 'returns "buzz" when passed a multiple of 5'do
      expect(5.fizzbuzz).to eq 'buzz'
    end

    it 'returns "fizzbuzz" when passed a multiple of 3 and 5' do
      expect(15.fizzbuzz).to eq 'fizzbuzz'
    end

    it 'returns the number if the number passed is not a multiple of neither 3 nor 5' do
      expect(4.fizzbuzz).to eq 4
    end

end

require 'fizzbuzz'

describe 'fizzbuzz' do

    context "when passed 3" do
      it 'returns "fizz"' do
        expect(fizzbuzz(3)).to eq 'fizz'
      end
    end

    context "when passed 5" do
     it 'returns "buzz"' do
       expect(fizzbuzz(5)).to eq 'buzz'
     end
    end

    context "when passed a multiple of 3 and 5" do
     it 'retuns "fizzbuzz"' do
       expect(fizzbuzz(15)).to eq 'fizzbuzz'
     end
    end

    context "when it is not passed a multiple of 3 or 5" do
     it 'returns the number' do
       expect(fizzbuzz(2)).to eq 2
     end
    end

    context "when it is passed 0" do
      it 'returns 0' do
        expect(fizzbuzz(0)).to eq 0
      end
    end
  end

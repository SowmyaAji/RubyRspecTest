require_relative 'spec_helper'

describe FizzBuzz do
    it 'works on an array of numbers upto 10' do
        n = 10
        expect(FizzBuzz.run(n)).to eq([1, 2, 'Fizz', 4, 'Buzz', 'Fizz', 7, 8, 'Fizz', 'Buzz'])
    end
    it 'works on an array of numbers up to 20' do
        n = 20
        expect(FizzBuzz.run(n)).to eq([1, 2, 'Fizz', 4, 'Buzz', 'Fizz', 7, 8, 'Fizz', 'Buzz', 11, 'Fizz', 13, 14, 'FizzBuzz', 16, 17, 'Fizz', 19, 'Buzz'])
    end              
end

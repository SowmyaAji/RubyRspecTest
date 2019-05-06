require_relative 'spec_helper'

describe PrimeNum do
    it 'returns true for a prime number' do
        n = 5
        expect(PrimeNum.run(n)).to be(true)
    end

    it 'returns false for a non prime number' do
        n = 6
        expect(PrimeNum.run(n)).to be (false)
    end
end


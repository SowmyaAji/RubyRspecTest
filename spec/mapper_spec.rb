require_relative 'spec_helper'

describe Mapper do
    it 'takes an array and applies a multiplication block on each element' do
        result = Mapper.run([1, 2, 3, 4 ]){|i| i * 2 }
        expect(result).to eq([2, 4, 6, 8])
    end
    
    it 'takes an array and applies a division block on each element, flooring the result' do
        result = Mapper.run([2, 3, 6, 9 ]){|i| i / 2 }
        expect(result).to eq([1, 1, 3, 4])
    end

    it 'takes an array with positive and negative numbers and applies an addition block on each element' do
        result = Mapper.run([2, -2, 4, -7]){|i| i+2}
        expect(result).to eq([4, 0, 6, -5])
    end
end

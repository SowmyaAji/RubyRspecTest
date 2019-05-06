#test if each number in an array with the range of n is divisible by 3 or 5 or both and replace them with the string "Fizz" or "Buzz" or "FizzBuzz" accordingly

class FizzBuzz
    def self.run(n)
        array = []
        (1..n).each do |i|
            if i%15 == 0
                array << "FizzBuzz"
            elsif i%3 == 0
                array << "Fizz"
            elsif i%5 == 0
                array << "Buzz"
            else 
                array << i
            end
        end   
        array
    end
end
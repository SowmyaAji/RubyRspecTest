#Check if each number in a range up to n is a prime number or not

class PrimeNum
    def self.run(n)
        #Begin with 2, the first prime number
        (2..(n-1)).each do |i|
            #It is a prime if it is divisible only by itself or 1. So if it is divisible by any other number in the array -- the last item of which is n-1 -- it will return false
            return false if(n % i == 0)
        end
        true
    end
end
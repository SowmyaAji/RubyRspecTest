#Function to map an array and return another array that has a block function performed on each element in the first array. 

class Mapper

  def self.run(array)
    result_array = []
    for num in array
      #execute block of code on each element in the array using yield
      result_array.push yield num
    end
    result_array
  end
end

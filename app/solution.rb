class JoinToString
  def self.run(array_or_hash)
    #corrected this code by passing the array or hash param to the function normalize_to_array written here and then join it. Test was failing without adding the param.
    normalize_to_array(array_or_hash).join(" ") + "."
  end

  private

  def self.normalize_to_array(array_or_hash)
    if array_or_hash.class == Array
      # If the array is a 2d array
      if array_or_hash.first.class == Array
        array_or_hash.flatten
      else
        array_or_hash
      end
    else
      array_or_hash.sort.to_h.values
    end
  end
end

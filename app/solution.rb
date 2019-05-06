class JoinToString
  def self.run(array_or_hash)
    normalize_to_array.join(" ") + "."
  end

  private

  def normalize_to_array(array_or_hash)
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

class RefactorMe
  def self.run(a_or_h)
    string = ''
    x = []

    if a_or_h.class == Array
      e1 = a_or_h[0]
      if a_or_h[0].class == Array
        (0..a_or_h.flatten.length).each do |i|
          x << [a_or_h.flatten[i]]
        end
      else
        (0..a_or_h.length).each do |i|
          x << [a_or_h[i]]
        end
      end
    else
      keys = a_or_h.keys.sort
      keys.each do |k|
        x << a_or_h[k]
      end
    end

    x.flatten!

    x.each_with_index do |v, i|
      if i == 0
        string << v.to_s
      else
        string << ' '
        string << x[i].to_s
      end
    end

    string.strip + '.'
  end
end

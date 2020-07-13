def prime?(num)
    num.to_a.each do |i|
      return false if num % i == 0
    true
  end 
end
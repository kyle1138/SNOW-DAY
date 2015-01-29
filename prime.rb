(1..100).each do |x|
  prime = true
  (2..(x-1)).each do |y|
    if x%y == 0
      prime = false
    end
  end
  puts x if prime
end

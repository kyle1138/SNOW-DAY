wordInput = gets.chomp



def countr word
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  out = 0
  letterCount = word.length - 1
  (0..letterCount).each do |x|
    (0..25).each do |y|
      if alphabet[y] == word[x]
        puts alphabet[y]
        out += y+1
      end
    end
    puts word[x].to_i
    puts x
  end
  return out
end


shit = countr(wordInput)

puts shit

def count_vowels(word)
  count = 0

  i = 0
  while i < word.length
    char = word[i]
    if char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u'
      count += 1
    end
    i += 1
  end
  return count
end

puts count_vowels("bootcamp")
puts count_vowels("apple")
puts count_vowels("pizza")
puts count_vowels("application")
puts count_vowels("bike")
puts count_vowels("Arthur")
puts count_vowels("aardvark")  
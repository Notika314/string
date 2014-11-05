def letter_count(string)
  letter_count={}
  all_letters=string.gsub(" ", "").split("")
  all_letters.each do |letter|
    if letter_count.keys.include?(letter)
      letter_count[letter]=letter_count[letter]+1
    else
      letter_count[letter]=1
    end
  end
    puts "hi buddy,there are #{letter_count} letters in  the string You gave me"
end
 puts letter_count("moon")
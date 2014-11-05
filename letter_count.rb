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
    puts "hi,there are #{letter_count} letters in  this sring"
end
 puts letter_count("moon")
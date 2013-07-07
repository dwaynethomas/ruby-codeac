

word_length = rand(10) + 1


print "The word has #{word_length} letters: "
word_length.times do print "_" end
puts "."

loop do
  puts "What is the word?"
  anything = gets.chomp
  
    if  anything.length != word_length
        puts "Wrong!"
    end
    next if  anything.length != word_length
    
    if  anything.length == word_length
    puts "Yes, the word is \'#{anything}\'."
    end
    break  if anything.length == word_length

    
end
        


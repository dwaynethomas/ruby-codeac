#read from the shakespeare works
#to choose the word for the hangman game
#identify all the words
#assign them all a place in an array
#randomly choose one from the arrays
APP_ROOT = File.dirname(__FILE__)
$:.unshift( File.join(APP_ROOT, 'lib') )

require  'shakespeare.txt'
#decide the word length
#ask for 10 guesses
#after 10 guesses quit the game
#correct guesses do not add to the tally of guesses
#correct guesses replace blank spots with the letters
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
        

hi
def echo(x)
  x
end

def shout(x)
  x.upcase
end

def repeat(x, num=2)
  ("#{x} " * num).rstrip
end

def start_of_word(word, num)
  word[0..num-1]
end

def first_word(x)
  array = x.split(" ")
  array[0]
end

def titleize(x)
 array =  x.split(" ")
 array.map! do |word|
   #TODO: Add more words that do not get capitalized in title
   unless  word == 'a' or word == 'an' or word == 'the' or word == 'and' or word ==  'but' or word == 'or' or word == 'for'
      word.capitalize
   else
     word
   end
 end
 array.join(" ")
end



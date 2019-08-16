#write your code here
def echo(string)
    string
end

def shout (string)
    string.upcase
end

def repeat(string, num =2)
    ([string]* num).join(" ")
end

def start_of_word(string, num)
    index=num-1
    string[0..index]
end

def first_word(sentence)
    sentence.split.first
end
   
def titleize(string)
    words = string.split.map do |word|
        if %w(the and over).include?(word)
            word
        else
            word.capitalize
        end
    end
    words.first.capitalize!
    words.join(" ")

    
end
    

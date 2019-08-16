class Book
    #attr_accessor :title
    def title=(string)
        words = string.split.map do |word|
            if %w(the and over in of a an).include?(word)
                word
            else
                word.capitalize
            end
        end
        words.first.capitalize!
        @title=words.join(" ") 
    end  

    def title
        @title
    end
end

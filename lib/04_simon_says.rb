def echo(str)
    return str
end

def shout(str)
    return str.upcase
end

def repeat(str, n=2)
    return [str] * n * " "
end

def start_of_word(str, nb)
    return str[0..nb-1]
end

def first_word(str)
    return str.split.first
end

def titleize(str)
    str.capitalize!  # capitalize the first word in case it is part of the no words array
    words_no_cap = ["and", "or", "the", "to", "a", "but"]
    phrase = str.split(" ").map {|word| 
        if words_no_cap.include?(word) 
            word
        else
            word.capitalize
        end
    }.join(" ") # I replaced the "end" in "end.join(" ") with "}" because it wasn't working in Ruby 2.1.1
  phrase  # returns the phrase with all the excluded words
end
# https://stackoverflow.com/questions/15078964/ruby-titleize-how-do-i-ignore-smaller-words-like-and-the-or-etc
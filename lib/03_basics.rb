def who_is_bigger(a, b, c)
    keys = ["a", "b", "c"]
    values = [a, b, c]
    my_hash = keys.zip(values).to_h
    new_hash = my_hash.sort_by{|k,v| v}.last(1).each {|key, value| return "#{key} is bigger"}
end

def reverse_upcase_noLTA(str)
    return str.reverse.upcase.delete("LTA").to_s
end

def array_42(array)
    return array.include?(42)
end

def magic_array(array)
    return array.flatten.delete_if{ |e| e%3==0}.uniq.sort.map{ |e| e*2 }
end

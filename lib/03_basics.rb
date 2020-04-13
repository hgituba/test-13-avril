def who_is_bigger(a,b,c)
    if (a == nil || c==nil)
        return "nil detected"
    end
    if(a != nil && b != nil && c !=nil)
        if (a>b && a>c)
       return "a is bigger" 
       end
       if(b>a && b>c)
        return "b is bigger" 
       end
       if(c>a && c>b)
        return "c is bigger" 
       end
    end
end

def reverse_upcase_noLTA(phrase)
    return phrase.reverse.upcase.delete("LTA")
end

def array_42 (array)
    return array.include?(42)
end

def magic_array (array)
    return array.flatten.sort.map{|a|a*2}.delete_if{|a|a%3 == 0}.uniq
end
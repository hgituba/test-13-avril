def echo(mot)
    return "#{mot}"
end
def shout(mot)
    return mot.upcase
 end
 def repeat(string, n=2)
    string += " "
    (string * n).chomp(" ")
  end
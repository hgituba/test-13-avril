def add (num1,num2)
return add= num1 + num2
end
def subtract (num1,num2)
return subtract= num1 - num2
end  
def sum (numbers)
total = 0
numbers.each { |number| total += number }
total
end
def multiply(a,b)
  return a*b
end
=begin def multiply(a, *others)
    total = a
    others.each { |number| total *= number }
    total
=end
def power (a,b)
    a**b
end
def factorial(num)
 if num == 0
  return 1
    else
  return num * factorial(num - 1)
    end
  end
#write your code here
def add(num1,num2)
    num1+num2
end

def subtract(num1, num2)
    num1-num2
end

def sum(array)
    array.inject(0){|sum,x| sum + x }
end


def multiply(array)
    array.inject(0, :*)
end
def add(x, y)
    r = x + y
end
puts add(0,0)
puts add(2,2)
puts add(2,6)

def subtract(x, y)
    r = x - y
end
puts subtract(10,4)

def sum(array)
    array.inject(0) {|sum, x| sum + x}  
end


def multiply(a, b)
    r = a * b
end

def power(a, b)
    r = a ** b 
end

def factorial(num)
    if(num.to_i == 0 || num.to_i == 1) #pour num =! de 0 ou 1
        return 1
    else 
        result=num
        while num > 1
            result = result * (num - 1)
            num = num - 1
        end
        return result
    end
end


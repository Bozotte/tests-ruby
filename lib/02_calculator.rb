def add(a,b)
    a = a.to_i
    b = b.to_i
    return a + b
end

def subtract(a,b)
    a = a.to_i
    b = b.to_i
    return a - b
end

def sum(array)
    return array.sum
end

def multiply(a,b)
    a = a.to_i
    b = b.to_i
    return a * b
end

def power(a,b)
    a = a.to_i
    b = b.to_i
    return a**b
end

def factorial(n)
fact = 1
for i in 1..n
    fact = fact * i
end
    return fact
end

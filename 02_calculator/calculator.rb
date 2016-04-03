def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(array)
  array.inject(0) do |sum, x| sum += x
  end
end

def product(array)
  final = 1.0
  array.each do |i|
    final *= i
  end
  final
end

def factorial(number)
  if number == 0
    return 1
  elsif number == 1 || number == 2
    return number
  else return number * factorial(number -1)
  end
end

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(array)
  array = []
  array.inject(0) {|sum, x| sum += x}
end

a = [1, 2, 3, 4, 5]
puts a.count
puts a.size
puts a.length

def print_menu(value)
  puts "#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}"
  puts "#{value}  Menu  #{value}"
  puts "#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}"
end

print_menu("x")
print_menu("=")

def soma(a, b)
  resultado = a + b
  puts "Resultado foi: #{resultado}"
end

soma(5,9)

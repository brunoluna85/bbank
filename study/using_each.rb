
def see_value(value)
  if value.instance_of?(Integer)
    puts value
  end

  if value.instance_of?(Array)
    value.each do |i|
      puts i
    end
  end
end

vetor = [1,2,3,4]
valor = 123

see_value(vetor)
see_value(valor)

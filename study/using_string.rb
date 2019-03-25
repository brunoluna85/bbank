x = "Rails"
puts "Ruby on #{x}"

#criando vetor com várias palavras
y = %w(Bruno Luna Ribeiro)
puts y.inspect

puts "Ruby" + "on" + "Rails"
puts "Ruby" << "on" << "Rails"

#substituindo strings
frase = "A versao 3.1.1 foi lancada ontem"
puts frase.gsub!("3.1.1", "3.5.0")


#------
txt = "Bruno Luna"
puts txt.object_id

txt = txt + "Ribeiro"
puts txt.object_id
#id muda pq a variavel é diferente
#usando << o mesmo objeto será usado

txt2 = "Bruno Luna"
puts txt2.object_id

txt2 = txt2 << "Ribeiro"
puts txt2.object_id

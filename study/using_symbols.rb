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

#palavras usando : antes
hash = {a => 123, b => 456}
#mas é melhor usar symbols para não ocupar muitos espaços na memoria
hash2 = {:a => 123, :b => 456}
#também é possível simplificar quando se usa um hash com symbolos
hash2 = {a: 123, b: 456}

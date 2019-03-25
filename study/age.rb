require 'date'

def qual_minha_idade(nascimento)
  date_nasc = Date.strptime(nascimento, '%d/%m/%Y')
  date_hoje = Time.now.to_date

  idade = date_hoje.year - date_nasc.year

  if date_hoje.mon < date_nasc.mon
    idade -= 1
  else
    if date_hoje.mon == date_nasc.mon && date_hoje.mday < date_nasc.mday
      idade -= 1
    end
  end

  return idade
end

puts "Olá, digite seu nome: "
nome = gets
puts "Bem vindo, "+nome

#puts "Qual o seu ano de nascimento?"
#ano_nascimento = gets.to_i
#puts "qual o mês de nascimento?"
#mes_nascimento = gets.to_i
#ano_atual = Time.new.to_date.year
#mes_atual = Time.new.to_date.mon
#idade = ano_atual - ano_nascimento
#if mes_atual < mes_nascimento
#  idade -=1
#end

puts "Digite sua data de nascimento no formato dd/mm/aaaa"
nascimento = gets

idade = qual_minha_idade(nascimento)

puts "Sua idade é "+idade.to_s

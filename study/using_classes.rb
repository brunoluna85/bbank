class Pessoa
  attr_accessor :nome

  def my_type?
    puts self.class
  end

end

class PessoaFisica < Pessoa
  attr_accessor :cpf
end

class PessoaJuridica < Pessoa
  attr_accessor :cnpj
end

p = Pessoa.new
p.my_type?

p2 = PessoaFisica.new
p2.my_type?

p3 = PessoaJuridica.new
p3.my_type?

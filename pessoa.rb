# encoding: utf-8

class Pessoa
	attr_accessor :nome, :telefone
	# :nome = "nome" -- é mais rápido
	# attr_accessor = attr_reader + attr_writter -- torna publico
	def initialize (nome, telefone)
		@nome, @telefone= nome, telefone
		# @variavel = instancia
		# variavel = local
	end

	def relatorio
		puts "Nome: #{@nome}"
		puts "Telefone: #{@telefone}"
	end
end

fulano= Pessoa.new("Fulano", "33448899")
puts fulano.nome
puts fulano.telefone

pessoa1= Pessoa.new("Cicrano","22222222")
puts pessoa1.nome
puts pessoa1.telefone

pessoa2= Pessoa.new("Beltrano", "1111-1111").relatorio
# pessoa2.relatorio (outra forma de chamar)

pessoas[]
pessoas << pessoa1
pessoas << pessoa2
pessoas.relatorio
pessoas.each to |pessoa|
end
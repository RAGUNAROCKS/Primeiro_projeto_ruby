#O objetivo do código é criar um formulário com os respectivos dados: Nome, Sobrenome, Idade
print "Digite seu nome: "
firstname = gets.chomp
print "Digite seu sobrenome: "
lastname = gets.chomp
print "Digite sua idade: "
age = gets.chomp.to_i

print "#{firstname} #{lastname}, #{age} anos"
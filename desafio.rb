
print "Digite seu primeiro nome: "
primeiro_nome = gets.chomp

print "Digite seu sobrenome: "
sobrenome = gets.chomp

print "Digite sua idade: "
idade = gets.chomp.to_i

puts "\nNome completo: #{primeiro_nome} #{sobrenome}"
puts "Idade: #{idade} anos"

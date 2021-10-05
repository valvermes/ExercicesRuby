

puts("Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?")
n = gets.chomp.to_i # Set number of rows
br = "\n" * 2


puts">#{n}"
puts "Voici la pyramide:#{br}"
for i in 1..n do
  puts "* " * i
end
puts br

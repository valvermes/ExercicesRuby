

puts("Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?")
n = gets.chomp.to_i 
br = "\n" * 2
i=1
puts "Voici la pyramide:#{br}"

1.upto(n) do
  puts " " * n
  puts"*"*i
  n -= 1
  i +=1
end
puts br


puts("Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?")
n = gets.chomp.to_i 
br = "\n" * 2

puts "Voici la pyramide:#{br}"

i = 1

1.upto(n) do
  print ' ' * n

  print '*' * (2 * i -1)

  print "\n"

  n -= 1
  i += 1
end
print br
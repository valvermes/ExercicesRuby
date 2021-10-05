puts"Veuillez donner un chiffre au hasard"
user_number=gets.chomp.to_i
user_number.downto(1) do |variable|
	puts variable-1
end
	


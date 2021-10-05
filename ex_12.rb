puts"Quel âge avez-vous ?"
user_age=gets.chomp.to_i
user_age.times do |i|
	if user_age == i 
		then puts"Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
		else puts" Il y a #{user_age-i} , tu avais #{i} ans"

	end
	i=i+1
end	


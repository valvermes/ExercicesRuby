puts"Quel âge avez-vous ?"
user_age=gets.chomp.to_i
user_number = 2021 - user_age 
user_age.times do |i|
	puts" Il y a #{user_age-i} , tu avais #{i} ans"
end
	


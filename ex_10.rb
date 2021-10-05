puts"Veuillez donner votre année de naissance"
user_date=gets.chomp.to_i
user_number = 2022 - user_date 
user_number.times() do |i|
	puts" En #{user_date+i}, vous aviez #{i} ans"
end
	


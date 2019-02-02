5.times do |index|
	User.create!(name: "user #{index}", age: 33)
end
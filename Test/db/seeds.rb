
20.times do
Lecon.create!(cour_id: rand(9), title: Faker::Company.name, body: Faker::Internet.email)
end

10.times do
Cour.create!(title: Faker::Book.title, description: Faker::ChuckNorris.fact)
end


20.times do
Commentaire.create!(pin_id: rand(9), commentaire: Faker::Book.title, user: Faker::Company.name)
end

10.times do
Pin.create!(user: Faker::Company.name, url: Faker::Internet.email)
end




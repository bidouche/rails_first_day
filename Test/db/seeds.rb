
20.times do
Lecon.create!(cour_id: rand(9), title: Faker::Company.name, body: Faker::Internet.email)
end

10.times do
Cour.create!(title: Faker::Book.title, description: Faker::ChuckNorris.fact)
end


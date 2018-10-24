
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



40.times do
Link.create!(user: Faker::Company.name, url: Faker::Internet.url)
end

50.times do
Comment.create!(link_id: rand(29), comment: Faker::Book.title, user: Faker::Company.name)
end

50.times do
Commentco.create!(comment_id: rand(29),user: Faker::Company.name,commentco: Faker::Book.title)
end

10.times do
Lesson.create!(title: Faker::Book.title)
end

100.times do
Student.create!(lesson_id: rand(9) ,name: Faker::Book.title)
end

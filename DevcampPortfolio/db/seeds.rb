# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |x|
  Blog.create!(
        title: "My Blog Post #{x}",
        body: "Se hoje é o dia das crianças... Ontem eu disse: o dia da criança é o dia da mãe, dos pais, das professoras, mas também é o dia dos animais, sempre que você olha uma criança, há sempre uma figura oculta, que é um cachorro atrás. O que é algo muito importante!"
  )
end

puts "10 posts created"

5.times do |skill|
  Skill.create!(
         title: "Rails #{skill}",
         percent_utilized: 15

  )
end

puts "5 skills created"


9.times do  |item|
  Portfolio.create!(
    title: "Portfolio Title #{item}",
    subtitle: 'Any',
    body: 'Todos as descrições das pessoas são sobre a humanidade do atendimento, a pessoa pega no pulso, examina, olha com carinho. Então eu acho que vai ter outra coisa, que os médicos cubanos trouxeram pro brasil, um alto grau de humanidade.',
    main_image: 'https://placehold.it/600x200',
    thumb_image: 'https://placehold.it/350x200'
  )
end
puts "9 portfolio created"
300.times do
  Post.create(
    title: Faker::Name.name,
    body: Faker::Lorem.paragraph(sentence_count: 2)
  )
end

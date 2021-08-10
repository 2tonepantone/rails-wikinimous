puts 'Seeding your data..'
10.times do
  Article.create!(
    title: Faker::University.name,
    content: Faker::Lorem.paragraph(sentence_count: 2,
                                    supplemental: false,
                                    random_sentences_to_add: 4)
  )
end

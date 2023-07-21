require 'faker'

5.times do
  Message.create(greeting: Faker::Lorem.sentence(word_count: 3))
end
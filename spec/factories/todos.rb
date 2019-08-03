FactoryBot.define do
  factory :todo do
    title { Faker::Lorem.word }
    body { Faker::Lorem.paragraphs }
    created_by { Faker::Number.number }
  end
end

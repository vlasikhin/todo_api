FactoryBot.define do
  factory :item do
    name { Faker::Movies::Hobbit.character }
    done { false }
    todo_id { nil }
  end
end

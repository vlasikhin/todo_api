FactoryBot.define do
  factory :user do
    name { Faker::Name.name }
    email { "pablo@pablo.com" }
    password { "password" }
  end
end

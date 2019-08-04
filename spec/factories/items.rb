FactoryBot.define do
  factory :item do
    name { Faker::Movies::Hobbit.character }
    done { false }
    todo_id { nil }
    files { [::Rack::Test::UploadedFile.new(Rails.root.join("spec", "support", "assets", "test-file.txt"))] }
  end
end

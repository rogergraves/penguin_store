FactoryBot.define do
  factory :store do
    nickname { Faker::Company.swedish_organisation_number }
    name  { Faker::Company.name }
    description { Faker::Food.description }
  end
end
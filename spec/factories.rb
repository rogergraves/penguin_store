FactoryBot.define do
  factory :admin_user do
    
  end

  factory :store do
    nickname { Faker::Company.swedish_organisation_number }
    name  { Faker::Company.name }
    description { Faker::Food.description }
  end
end
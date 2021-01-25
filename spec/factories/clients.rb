FactoryBot.define do
  factory :client do
    name { Faker::Name.name  }
    cpf { Faker::CPF.number }
    email { Faker::Internet.email }
  end
end

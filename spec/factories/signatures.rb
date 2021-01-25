FactoryBot.define do
  factory :signature do
    cellphone_model { "MyString" }
    imei { "MyString" }
    price { 1.5 }
    number_portion { 1 }
    client { nil }
  end
end

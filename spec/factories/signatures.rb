FactoryBot.define do
  factory :signature do
    cellphone_model { Faker::PhoneNumber.cell_phone_in_e164 }
    imei { Faker::Code.imei  }
    price { Faker::Number.decimal(l_digits: 3, r_digits: 3) }
    number_portion { 2..12 }
    client { Client.all.sample }
  end
end

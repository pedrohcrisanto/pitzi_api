class SignatureSerializer < ActiveModel::Serializer
  attributes :id, :cellphone_model, :imei, :price, :number_portion
  has_one :client
end

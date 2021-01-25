class Signature < ApplicationRecord
  belongs_to :client

  validates :price, :imei, :cellphone_model, presence: true
end

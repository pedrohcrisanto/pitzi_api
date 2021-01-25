class Client < ApplicationRecord
  has_many :signatures

  validates :cpf, presence: true, uniqueness: true
end

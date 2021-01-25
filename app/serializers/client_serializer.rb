class ClientSerializer < ActiveModel::Serializer
  attributes :id, :name, :cpf, :email
end

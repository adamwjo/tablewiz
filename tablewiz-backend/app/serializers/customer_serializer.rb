class CustomerSerializer < ActiveModel::Serializer
  has_many :reservations
  has_many :tables, through: :reservations
  attributes :id, :first_name, :last_name, :phone_number, :email_address 
end



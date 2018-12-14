class TableSerializer < ActiveModel::Serializer
  has_many :reservations
  has_many :customers, through: :reservations 
  attributes :id, :name, :occupancy 
end

class ReservationSerializer < ActiveModel::Serializer
  belongs_to :table
  belongs_to :customer
  attributes :id, :name, :date
end

class AppointmentSerializer < ActiveModel::Serializer
    attributes :title, :startDate, :endDate, :owner_ids, :note, :location, :category_id, :id
end
  
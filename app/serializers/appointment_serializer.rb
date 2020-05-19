class AppointmentSerializer < ActiveModel::Serializer
    attributes :title, :start_date, :end_date, :owner_ids, :note, :location, :category_id
end
  
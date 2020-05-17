class Appointment < ApplicationRecord
  belongs_to :Owner
  belongs_to :Invite
  belongs_to :Category
end

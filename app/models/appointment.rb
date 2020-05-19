class Appointment < ApplicationRecord
  has_many :invites
  has_many :owners, through: :invites
  belongs_to :category
end

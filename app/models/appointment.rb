class Appointment < ApplicationRecord
  has_many :invites, dependent: :destroy
  has_many :owners, through: :invites
  belongs_to :category
end

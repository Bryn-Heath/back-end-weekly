class Invite < ApplicationRecord
    has_many :Owners, through: :appointments
    has_many :appointments
end

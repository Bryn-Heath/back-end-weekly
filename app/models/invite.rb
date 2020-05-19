class Invite < ApplicationRecord
    belongs_to :owner
    belongs_to :appointment
    # belongs_to :category
end

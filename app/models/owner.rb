class Owner < ApplicationRecord
    has_many :invites
    has_many :appointments, through: :invites

    # has_many :invited_appointments, through: :invites, class_name: 'Appointment'


    validates_uniqueness_of :username
    validates_uniqueness_of :email
    validates :username, presence: true
    validates :password, presence: true
    validates :email, presence: true
end

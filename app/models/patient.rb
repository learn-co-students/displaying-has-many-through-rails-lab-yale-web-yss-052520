class Patient < ApplicationRecord
    has_many :appointments
    has_many :doctors, through: :appointments

    def apt_count
        appointments.count
    end
end

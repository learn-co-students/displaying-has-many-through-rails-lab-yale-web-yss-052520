class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient

    def datetime_formatted
        appointment_datetime.strftime("%B %-d, %Y at %R")
    end
end

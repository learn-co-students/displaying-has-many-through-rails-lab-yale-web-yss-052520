class Appointment < ApplicationRecord
    belongs_to :patient
    belongs_to :doctor

    def formatted_time
        # date = DateTime.parse(self.appointment_datetime)
        # date.strftime('%B %-d, %Y at %k:%M')
        self.appointment_datetime.strftime('%B %-d, %Y at %k:%M')
    end
end

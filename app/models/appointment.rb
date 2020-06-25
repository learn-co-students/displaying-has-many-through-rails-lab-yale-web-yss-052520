class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :doctor

  def h_time
    self.appointment_datetime.strftime("%B %d, %Y at %H:%M")
  end
end

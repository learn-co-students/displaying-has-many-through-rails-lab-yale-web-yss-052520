class AppointmentsController < ApplicationController
    def show
        @appointment = the_appointment
    end

    # def new
    # end

    # def create
    # end

    private

    def the_appointment
        Appointment.find(params[:id])
    end

    def appointment_params
        params.require(:appointment).permit(:appointment_datetime, :doctor_id, :patient_id)
    end
end

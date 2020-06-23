class AppointmentsController < ApplicationController
    
    
    def show
        get_appointment
    end
    
    private
    
    def get_appointment
        @appointment = Appointment.find(params[:id])
    end
    
    
end

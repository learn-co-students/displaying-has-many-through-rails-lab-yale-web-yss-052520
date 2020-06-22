class DoctorsController < ApplicationController
    def show
        @doctor = Doctor.find(params[:id])
        @appts = @doctor.appointments
        @patients = @doctor.patients
    end
end
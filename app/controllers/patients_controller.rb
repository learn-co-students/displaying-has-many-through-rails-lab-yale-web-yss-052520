class PatientsController < ApplicationController
    def index
        @patients = Patient.all
    end

    def show()
        @patient = Patient.find(params[:id])
        @appts = @patient.appointments
        @doctors = @patient.doctors
    end
end
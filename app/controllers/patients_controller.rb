class PatientsController < ApplicationController
    def show
        @patient = the_patient
    end

    def new
    end

    def index
        @patients = Patient.all
    end

    def create
    end

    private

    def the_patient
        Patient.find(params[:id])
    end

    def patient_params
        params.require(:doctor).permit(:name, :age)
    end
end

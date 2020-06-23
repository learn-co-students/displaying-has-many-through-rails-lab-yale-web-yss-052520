class DoctorsController < ApplicationController
    def show
        @doctor = the_doctor
    end

    def new
    end

    def create
    end

    private

    def the_doctor
        Doctor.find(params[:id])
    end

    def doctor_params
        params.require(:doctor).permit(:name, :department)
    end
end

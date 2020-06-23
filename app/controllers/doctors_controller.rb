class DoctorsController < ApplicationController
    def show
        get_doctor
    end
    
    private
    
    def get_doctor
        @doctor = Doctor.find(params[:id])
    end
end

Rails.application.routes.draw do
  get 'patients/show'

  get 'patients/index'

  get 'appointments/show'

  get 'doctors/show'

  get 'appointment/show'

  get 'patient/show'

  get 'patient/index'

  get 'doctor/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :doctors
  resources :patients
  resources :appointments, only: [:show]
end

Rails.application.routes.draw do
  #get 'students', to: 'students#index'
  resources :students, only: [:index, :show]
  get 'students/:id/activate', to: "students#activate" , as: 'activate_student'
end
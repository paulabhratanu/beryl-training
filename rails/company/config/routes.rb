Rails.application.routes.draw do
  get 'users/index'

  get 'users/show'

  resources :employees do
    patch 'check_status', on: :member
    patch 'salary_update', on: :member
     # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   end
end

Rails.application.routes.draw do
  root 'home#index'

  get 'home/calculate'

  post "/calculate" => "home#calculate", :as => :calculate_arrays

 get 'home/result'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

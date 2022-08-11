Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do 
      resources :customers
      resources :attendances
    end
  end
end

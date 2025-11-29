Rails.application.routes.draw do
  get '/questions', to: 'questions#index'
  root 'pages#index'
  # get "up" => "rails/health#show", as: :rails_health_check
end

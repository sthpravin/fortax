Rails.application.routes.draw do
  #route for homepage
  root 'static_pages#index'
  get '/online_estimates', to: 'online_estimates#index'
  get '/personal_information', to: 'personal_information#index'
end

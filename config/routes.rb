Rails.application.routes.draw do
  #get 'jobs' => 'jobs#index'

  resources :jobs
  root 'jobs#index'
end

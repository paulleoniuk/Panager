Rails.application.routes.draw do
  resources :tasks
  resources :projects

  root to: 'high_voltage/pages#show', id: 'home'
end

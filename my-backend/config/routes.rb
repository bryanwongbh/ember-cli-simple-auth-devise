MyBackend::Application.routes.draw do
  devise_for :users, controllers: { sessions: 'sessions' }
  
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  
  # root to: "static#index"
end

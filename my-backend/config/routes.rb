MyBackend::Application.routes.draw do
  devise_for :users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # devise_for :users, controllers: { sessions: 'sessions' }
  # root to: "static#index"
end

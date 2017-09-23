Rails.application.routes.draw do

  devise_for :users, controllers: { confirmation: 'confirmations', registrations: "registrations" }
  devise_scope :user do 
    root 'welcome#index', to: "devise/registrations#new"
  end
end

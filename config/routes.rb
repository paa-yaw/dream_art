Rails.application.routes.draw do

  devise_for :users, controllers: { confirmation: 'confirmations', registrations: 'registrations',  omniauth_callbacks: 'omniauth_callbacks' }
  devise_scope :user do 
    root 'welcome#index', to: 'devise/registrations#new'
  end

  get 'countdown/landing_page', to: 'countdown#landing_page', as: :countdown
  match '/users/:id/finish_signup' => 'users#finish_signup', via: [:get, :patch], :as => :finish_signup
end

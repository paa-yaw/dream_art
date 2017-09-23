Rails.application.routes.draw do

  devise_for :users, controllers: { confirmation: 'confirmations' }
  root 'welcome#index'
end

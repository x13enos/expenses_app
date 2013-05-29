ExpensesApp::Application.routes.draw do
  devise_for :users

  resources :expenses, only: [:new, :create]
  resources :dashboard, only: :index
  resources :home, only: :index

  root to: 'expenses#new'
end

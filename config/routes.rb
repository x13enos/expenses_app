ExpensesApp::Application.routes.draw do
  devise_for :users

  resources :expenses, only: [:new, :create]

  root to: 'expenses#new'
end

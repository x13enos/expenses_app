ExpensesApp::Application.routes.draw do
  resources :expenses, only: [:new, :create]

  root to: 'expenses#new'
end

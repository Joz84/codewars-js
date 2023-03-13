Rails.application.routes.draw do
  devise_for :users
  root to: "exercices#index"

  resources :exercices, only: :show do 
    resources :attempts, only: [:how, :new, :create, :edit, :update]
  end
end

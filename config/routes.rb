Rails.application.routes.draw do
  root to: "cocktails#index" # defining where the land in page is
  resources :cocktails, only: [:index, :show, :new, :create] do # nesting, adding cocktail id to the doses
    resources :doses, only: [:new, :create]
  end
  resources :doses, only: [:destroy]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

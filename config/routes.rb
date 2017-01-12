Rails.application.routes.draw do
  root "galleries#index"
  resources :galleries do
    resources :paintings, only: [:show, :new, :create]
  end
end

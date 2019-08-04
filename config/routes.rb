Rails.application.routes.draw do
  resources :todos do
    resources :items do
      get :files, on: :member
    end
  end

  post "auth/login", to: "authentication#authenticate"
  post "signup", to: "users#create"
end

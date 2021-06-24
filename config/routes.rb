Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "pages#home"
  get "about" => "pages#about", as: :about
  get "home" => "pages#home", as: :home
  get "subscribe" => "registrations#new", as: :subscribe
  post "subscribe" => "registrations#create"
end

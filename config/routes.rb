Rails.application.routes.draw do
  devise_for :users
  devise_for :admins
  root "pages#home"
  get "about" => "pages#about"
  get "signin" => "pages#signin"
end

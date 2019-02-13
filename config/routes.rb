Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :admins
  root :to => 'pages#welcome'
  get "/about" => "pages#about"
  get "/comment-ca-marche" => "pages#comment"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Efb::Application.routes.draw do
  default_url_options :host => "nb-benm.local:3000"
  
  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations", :sessions => "sessions"}
  resources :users
  
end
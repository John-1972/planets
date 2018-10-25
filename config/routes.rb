Rails.application.routes.draw do
  root 'planets#index'
  resources :planets, only: %i[show] # This app only needs an index page and a show page
end

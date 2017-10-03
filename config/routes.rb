Rails.application.routes.draw do

  root                      to: 'pages#landing'
  get '/home',              to: 'pages#home'
  get 'collections/show',   to: 'collections#show'

end

Rails.application.routes.draw do
  root                    to: "pages#landing"
  get '/home',            to: "pages#home"
  get '/collections/:id', to: "pages#show_collection", as: :show_collection
  get '/photos/:id',      to: "pages#show_photo", as: :show_photo
  get '/sakura',          to: "pages#sakura", as: :sakura
end

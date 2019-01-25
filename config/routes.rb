Rails.application.routes.draw do
  # for heroku testing purposes
  # root 'application#hello'
  root 'static_pages#home'
  get 'static_pages/home'
end
